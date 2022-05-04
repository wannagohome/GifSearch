//
//  SearchViewController.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import UIKit

final class SearchViewController: UIViewController {
    
    enum Section {
        case gif
    }
    
    // MARK: - Properties
    private var viewModel: SearchViewModelType
    private lazy var dataSource = UICollectionViewDiffableDataSource<Section, GIFModel>(
        collectionView: collectionView
    ) { cv, indexPath, item in
        let cell = cv.dequeueReusableCell(
            withReuseIdentifier: GIFCell.description(),
            for: indexPath
        ) as! GIFCell
        cell.configureCell(with: item)
        return cell
    }
    
    // MARK: - Views
    private let searchBar = DebounceSearchBar()
    private lazy var collectionView = UICollectionView(frame: .zero, collectionViewLayout: createLayout())
    
    // MARK: - Initialization
    init(viewModel: SearchViewModelType) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
        self.viewModel.presenter = self
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - LifeCycle
    override func viewDidLoad() {
        super.viewDidLoad()
        attribute()
        layout()
        bind()
    }
    
    // MARK: - Private Methods
    private func bind() {
        bindState()
        bindAction()
    }
    
    private func attribute() {
        view.backgroundColor = .white
        configureSearchBar()
        configureCollectionView()
    }
    
    private func configureSearchBar() {
        searchBar.translatesAutoresizingMaskIntoConstraints = false
    }
    
    private func configureCollectionView() {
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.register(GIFCell.self, forCellWithReuseIdentifier: GIFCell.description())
        collectionView.delegate = self
    }
    
    private func layout() {
        view.addSubview(searchBar)
        view.addSubview(collectionView)
        
        searchBar.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        searchBar.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor).isActive = true
        searchBar.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor).isActive = true
        
        collectionView.topAnchor.constraint(equalTo: searchBar.bottomAnchor).isActive = true
        collectionView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor).isActive = true
        collectionView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor).isActive = true
        collectionView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor).isActive = true
    }
    
    private func createLayout() -> UICollectionViewLayout {
        let itemSize = NSCollectionLayoutSize(widthDimension: .fractionalWidth(1.0),
                                             heightDimension: .fractionalHeight(1.0))
        let item = NSCollectionLayoutItem(layoutSize: itemSize)

        let groupSize = NSCollectionLayoutSize(widthDimension: .fractionalWidth(1.0),
                                               heightDimension: .fractionalWidth(1/2))
        let group = NSCollectionLayoutGroup.horizontal(
            layoutSize: groupSize,
            subitem: item,
            count: 2
        )
        group.interItemSpacing = .fixed(CGFloat.leastNonzeroMagnitude)

        let section = NSCollectionLayoutSection(group: group)
        section.interGroupSpacing = CGFloat.leastNonzeroMagnitude

        let layout = UICollectionViewCompositionalLayout(section: section)
        return layout
    }
}

// MARK: - Bind Actions
private extension SearchViewController {
    func bindAction() {
        bindSearchBar()
    }
    
    func bindSearchBar() {
        searchBar.debounceText(delay: 0.8) { [weak self] str in
            guard let str = str else { return }
            self?.viewModel.typeSearchText(str)
        }
    }
}

// MARK: - Bind State
private extension SearchViewController {
    func bindState() {
        bindTable()
    }
    
    func bindTable() {
        viewModel.reloadTable = { [weak self] models in
            var snapShot = NSDiffableDataSourceSnapshot<Section, GIFModel>()
            snapShot.appendSections([.gif])
            snapShot.appendItems(models)
            DispatchQueue.main.async {
                self?.dataSource.apply(snapShot)
            }
        }
    }
}

extension SearchViewController: UICollectionViewDelegate {
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        if scrollView.contentOffset.y >= (scrollView.contentSize.height - scrollView.frame.size.height) {
            viewModel.scrollHitsBottom()
        }
    }
    
    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {
        viewModel.selectCell(of: indexPath)
    }
}
