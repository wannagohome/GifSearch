//
//  SearchRequest.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

struct SearchRequest: Codable {
    let key: String = Environment.apiKey
    let query: String
    let offset: Int = 0
    
    enum CodingKeys: String, CodingKey {
        case key = "api_key"
        case query = "q"
        case offset
    }
}
