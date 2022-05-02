//
//  SearchAPI.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

struct SearchAPI {
    static func getAPI(_ parameter: SearchRequest) -> API {
        API(host: "api.giphy.com",
            path: "/v1/gifs/search",
            parameter: parameter)
    }
}
