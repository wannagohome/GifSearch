//
//  DetailViewController.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/04.
//

import UIKit

final class DetailViewController: UIViewController {
    
    // MARK: - Views
    private let imageView = CachingImageView()
    private var model: GIFModel
    private let viewModel: SearchViewModelType
    
    // MARK: - Initialization
    init(model: GIFModel,
         viewModel: SearchViewModelType) {
        self.model = model
        self.viewModel = viewModel
        super.init(nibName: nil, bundle: nil)
        imageView.setImage(with: model.url)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        attribute()
        layout()
    }
    
    // MARK: - Private Methods
    private func attribute() {
        view.backgroundColor = .white
        imageView.translatesAutoresizingMaskIntoConstraints = false
        configureNavigationBar()
    }
    
    private func configureNavigationBar() {
        navigationItem.rightBarButtonItem = UIBarButtonItem(
            image: heartImage(),
            style: .plain,
            target: self,
            action: #selector(tapHeart)
        )
    }
    
    @objc private func tapHeart() {
        viewModel.tapHeart()
        model.isFavorite = !model.isFavorite
        navigationItem.rightBarButtonItem?.image = heartImage()
    }
    
    private func heartImage() -> UIImage {
        model.isFavorite ? UIImage(systemName: "heart.fill")! : UIImage(systemName: "heart")!
    }
    
    private func layout() {
        view.addSubview(imageView)
        
        imageView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        imageView.leadingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leadingAnchor).isActive = true
        imageView.trailingAnchor.constraint(equalTo: view.safeAreaLayoutGuide.trailingAnchor).isActive = true
        imageView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor).isActive = true
    }
}
