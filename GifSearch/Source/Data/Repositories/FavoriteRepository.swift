//
//  FavoriteRepository.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/04.
//

import Foundation

protocol FavoriteRepositoryType {
    func loadFavorites() -> [String]
    func switchFavorite(of id: String)
}

final class FavoriteRepository: FavoriteRepositoryType {
    
    // MARK: - Internal Methods
    func loadFavorites() -> [String] {
        UserDefaults.standard.object(forKey: "Favorite") as? [String] ?? []
    }
    
    func switchFavorite(of id: String) {
        var idList = [String]()
        if let storedId = UserDefaults.standard.object(forKey: "Favorite") as? [String] {
            idList = storedId
        }
        
        if let index = idList.firstIndex(of: id) {
            idList.remove(at: index)
        } else {
            idList.append(id)
        }
        
        UserDefaults.standard.set(idList, forKey: "Favorite")
    }
}
