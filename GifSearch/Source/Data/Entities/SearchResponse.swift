//
//  SearchResponse.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

struct SearchResponse: Codable {
    let data: [GIFData]
    let pagination: PaginationInfo
    let meta: MetaData
}
