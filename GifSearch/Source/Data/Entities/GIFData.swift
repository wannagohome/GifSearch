//
//  GIFData.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

struct GIFData: Codable {
    
    enum DataType: String, Codable {
        case gif = "gif"
    }
    
    enum Rating: String, Codable {
        case Y = "y"
        case G = "g"
        case PG = "pg"
        case PG13 = "pg-13"
        case R = "r"
    }
    
    let type: DataType
    let id: String
    let url: URL
    let slug: String
    let bitlyGIFURL, bitlyURL: String
    let embedURL: URL
    let username: String
    let source: String
    let title: String
    let rating: Rating
    let contentURL, sourceTLD: String
    let sourcePostURL: String
    let importDatetime, trendingDatetime: String
    let analyticsResponsePayload: String
    let user: User?
    let images: Images

    enum CodingKeys: String, CodingKey {
        case type, id, url, slug
        case bitlyGIFURL = "bitly_gif_url"
        case bitlyURL = "bitly_url"
        case embedURL = "embed_url"
        case username, source, title, rating
        case contentURL = "content_url"
        case sourceTLD = "source_tld"
        case sourcePostURL = "source_post_url"
        case importDatetime = "import_datetime"
        case trendingDatetime = "trending_datetime"
        case analyticsResponsePayload = "analytics_response_payload"
        case user, images
    }
}

struct Images: Codable {
    let previewGIF: Image
    
    enum CodingKeys: String, CodingKey {
        case previewGIF = "preview_gif"
    }
}

struct Image: Codable {
    let url: URL
    let width: String
    let height: String
}
