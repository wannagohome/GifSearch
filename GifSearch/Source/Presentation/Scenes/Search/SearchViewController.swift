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
    private var models: [GIFModel] = []
    private var viewModel: SearchViewModelType
    
    // MARK: - Views
    private let searchBar = UISearchBar()
    private lazy var collectionView = UICollectionView(frame: .zero, collectionViewLayout: CollectionViewLayout())
    
    // MARK: - Initialization
    init(viewModel: SearchViewModelType) {
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
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
    }
    
    private func attribute() {
        view.backgroundColor = .white
        configureSearchBar()
        configureCollectionView()
    }
    
    private func configureSearchBar() {
        searchBar.translatesAutoresizingMaskIntoConstraints = false
        searchBar.delegate = self
    }
    
    private func configureCollectionView() {
        collectionView.translatesAutoresizingMaskIntoConstraints = false
        collectionView.register(GIFCell.self, forCellWithReuseIdentifier: GIFCell.description())
        if let layout = collectionView.collectionViewLayout as? CollectionViewLayout {
            layout.delegate = self
        }
        collectionView.dataSource = self
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
}

// MARK: - Bind State
private extension SearchViewController {
    func bindState() {
        bindTable()
    }
    
    func bindTable() {
        viewModel.reloadTable = { [weak self] models in
            self?.models = models
            DispatchQueue.main.async {
                self?.collectionView.reloadData()
            }
        }
    }
}

extension SearchViewController: UISearchBarDelegate {
    func searchBar(_ searchBar: UISearchBar, textDidChange searchText: String) {
        viewModel.typeSearchText(searchText)
    }
}

extension SearchViewController: CollectionViewLayoutDelegate {
    func collectionView(_ collectionView: UICollectionView, heightForPhotoAtIndexPath indexPath: IndexPath) -> CGFloat {
        let cellWidth = (UIScreen.main.bounds.width - 24) / 2.0
        let imageWidth = models[indexPath.row].width
        let imageHeight = models[indexPath.row].height
        return cellWidth / imageWidth * imageHeight
    }
}

extension SearchViewController: UICollectionViewDataSource {
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        models.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(
            withReuseIdentifier: GIFCell.description(),
            for: indexPath
        ) as! GIFCell
        cell.configureCell(with: models[indexPath.row])
        return cell
    }
}
