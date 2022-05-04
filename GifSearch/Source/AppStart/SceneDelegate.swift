//
//  SceneDelegate.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        
        let networkManager = NetworkManager()
        let searchRepository = SearchRepository(networkManager: networkManager)
        let favoriteRepository = FavoriteRepository()
        let usecase = SearchUseCase(
            searchRepository: searchRepository,
            favoriteRepository: favoriteRepository
        )
        let viewModel = SearchViewModel(usecase: usecase)
        let vc = SearchViewController(viewModel: viewModel)
        
        guard let windowScene = (scene as? UIWindowScene) else { return }
        window = UIWindow(windowScene: windowScene)
        window?.rootViewController = UINavigationController(rootViewController: vc)
        window?.makeKeyAndVisible()
    }
}

