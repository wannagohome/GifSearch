//
//  SearchRepositoryMock.swift
//  GifSearchTests
//
//  Created by Jinho Jang on 2022/05/04.
//

import Foundation
@testable import GifSearch

class SearchRepositoryMock: SearchRepositoryType {
    var parameter: SearchRequest?
    var sampleDataString: String = ""
    
    func search(for parameter: SearchRequest, _ completionHandler: @escaping (Result<SearchResponse, Error>) -> ()) {
        self.parameter = parameter
        
        let data = sampleDataString.data(using: .utf8)!
        let sampleResponse = try! JSONDecoder().decode(SearchResponse.self, from: data)
        completionHandler(.success(sampleResponse))
    }
}
