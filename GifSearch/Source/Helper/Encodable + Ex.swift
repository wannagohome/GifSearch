//
//  Encodable + Ex.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

extension Encodable {
    func toQueryItem() -> [URLQueryItem] {
        guard let data = try? JSONEncoder().encode(self),
              let dictionary = try? JSONSerialization.jsonObject(with: data, options: []) as? [String: Any] else {
            fatalError("\(Self.self) can not ")
        }
        
        return dictionary.map { key, value -> URLQueryItem in
            URLQueryItem(name: key, value: "\(value)")
        }
    }
}
