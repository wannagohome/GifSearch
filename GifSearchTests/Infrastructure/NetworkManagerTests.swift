//
//  NetworkManagerTests.swift
//  GifSearchTests
//
//  Created by Jinho Jang on 2022/05/04.
//

import XCTest
@testable import GifSearch

class NetworkManagerTests: XCTestCase {
    var session: URLSessionMock!
    var networkManager: NetworkManager!
    
    override func setUp() {
        session = URLSessionMock()
        networkManager = NetworkManager(session: session)
    }
    
    func test_requestSuccess() {
        //given
        session.requestNeedsToFail = false
        let expectation = expectation(description: "request needs to success")
        expectation.expectedFulfillmentCount = 1
        
        //then
        networkManager.request(SearchAPI.getAPI(.init(query: "")).request) { result in
            switch result {
            case .success:
                expectation.fulfill()
            case .failure:
                break
            }
        }
        waitForExpectations(timeout: 3)
    }
    
    func test_requestFail() {
        //given
        session.requestNeedsToFail = true
        let expectation = expectation(description: "request needs to fail")
        expectation.expectedFulfillmentCount = 1

        //given
        networkManager.request(SearchAPI.getAPI(.init(query: "")).request) { result in
            switch result {
            case .success:
                break
            case .failure:
                expectation.fulfill()
            }
        }

        //then
        waitForExpectations(timeout: 3)
    }
}
