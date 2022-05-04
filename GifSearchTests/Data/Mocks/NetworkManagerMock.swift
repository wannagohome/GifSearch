//
//  NetworkManagerMock.swift
//  GifSearchTests
//
//  Created by Jinho Jang on 2022/05/04.
//

import XCTest
@testable import GifSearch

class NetworkManagerMock: NetworkManagerType {
    var request: URLRequest?
    var sampleDataString: String = ""
    
    func request(_ request: URLRequest, completionHandler: @escaping (Result<Data, Error>) -> ()) {
        self.request = request
        completionHandler(.success(sampleDataString.data(using: .utf8)!))
    }
}

