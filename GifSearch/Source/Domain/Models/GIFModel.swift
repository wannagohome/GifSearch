//
//  GIFModel.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

struct GIFModel: Codable, Hashable, Identifiable {
    let id: String
    let url: URL
    var isFavorite: Bool = false
}
