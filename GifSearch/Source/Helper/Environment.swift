//
//  Environment.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

struct Environment {
    static var apiKey: String {
        Bundle.main.object(forInfoDictionaryKey: "API_KEY") as! String
    }
}
