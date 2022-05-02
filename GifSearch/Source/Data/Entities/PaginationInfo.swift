//
//  PaginationInfo.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

struct PaginationInfo: Codable {
    let totalCount, count, offset: Int

    enum CodingKeys: String, CodingKey {
        case totalCount = "total_count"
        case count, offset
    }
}
