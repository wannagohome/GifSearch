//
//  MetaData.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

struct MetaData: Codable {
    let status: Int
    let msg, responseID: String

    enum CodingKeys: String, CodingKey {
        case status, msg
        case responseID = "response_id"
    }
}
