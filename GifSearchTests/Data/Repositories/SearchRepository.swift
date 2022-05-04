//
//  SearchRepository.swift
//  GifSearchTests
//
//  Created by Jinho Jang on 2022/05/04.
//

import Foundation
import XCTest
@testable import GifSearch

class SearchRepositoryTest: XCTestCase {
    private var repository: SearchRepository!
    private var networkManager: NetworkManagerMock!
    
    override func setUp() {
        super.setUp()
        networkManager = NetworkManagerMock()
        repository = SearchRepository(networkManager: networkManager)
    }
    
    func testSearch_endPointURL() {
        //given
        let requestParameter = SearchRequest(query: "a")
        
        //when
        repository.search(for: requestParameter) { _ in }
        
        //then
        if let url = networkManager.request?.url {
            XCTAssertEqual(url.scheme, "https")
            XCTAssertEqual(url.host, "api.giphy.com")
            XCTAssertEqual(url.path, "/v1/gifs/search")
        } else {
            XCTFail("wrong url")
        }
    }
    
    func testSeacrh_mustContainSearchTestQueryWhichNonEmpty() {
        //given
        let requestParameter = SearchRequest(query: "q")
        
        //when
        repository.search(for: requestParameter) { _ in }
        
        //then
        if let url = networkManager.request?.url,
           let components = URLComponents(url: url, resolvingAgainstBaseURL: true),
           let queryItems = components.queryItems {
            
            XCTAssertTrue(queryItems.count > 2)
            XCTAssertTrue(queryItems.map { $0.name }.contains("api_key"))
            XCTAssertTrue(queryItems.map { $0.name }.contains("q"))
            XCTAssertEqual(queryItems.first { $0.name == "q" }?.value, requestParameter.query)
            XCTAssertTrue(queryItems.first { $0.name == "api_key" }?.value?.isEmpty == false)
        } else {
            XCTFail("wrong url")
        }
    }
    
    func testSearch_returnsImageSearchResponse() {
        //given
        let requestParameter = SearchRequest(query: "q")
        networkManager.sampleDataString = SampleData.jsonString
        let expectation = expectation(description: "search needs to success")
        expectation.expectedFulfillmentCount = 1
        
        //when then
        repository.search(for: requestParameter) { result in
            if case .success = result {
                expectation.fulfill()
            }
        }
        waitForExpectations(timeout: 5)
    }
    
    func testSearch_returnsError() {
        //given
        let requestParameter = SearchRequest(query: "q")
        networkManager.sampleDataString = SampleData.jsonErrorString
        let expectation = expectation(description: "search needs to success")
        expectation.expectedFulfillmentCount = 1
        
        //when then
        repository.search(for: requestParameter) { result in
            if case .failure = result {
                expectation.fulfill()
            }
        }
        waitForExpectations(timeout: 5)
    }
}
