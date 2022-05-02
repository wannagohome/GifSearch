//
//  SearchRequest.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

struct SearchRequest: Codable {
    let key: String
    let query: String
    
    enum CodingKeys: String, CodingKey {
        case key = "api_key"
        case query = "q"
    }
}
