//
//  API.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

enum HTTPMethod: String {
    case get = "GET"
}

struct API {
    var scheme = "https"
    var host: String
    var path: String
    var method: HTTPMethod = .get
    var header: [String: String] = [:]
    var parameter: Encodable?
    
    var url: URL {
        var components = URLComponents()
        components.scheme = scheme
        components.host = host
        components.path = path
        
        if method == .get {
            components.queryItems = parameter?.toQueryItem()
        }
        return components.url!
    }
    
    var request: URLRequest {
        var request = URLRequest(url: url)
        request.allHTTPHeaderFields = header
        return request
    }
}
