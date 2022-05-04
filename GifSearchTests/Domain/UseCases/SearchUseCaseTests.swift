//
//  SearchUseCaseTests.swift
//  GifSearchTests
//
//  Created by Jinho Jang on 2022/05/04.
//

import XCTest
@testable import GifSearch

class SearchUseCaseTests: XCTestCase {
    var usecase: SearchUseCase!
    var searchRepository: SearchRepositoryMock!
    
    override func setUp() {
        super.setUp()
        searchRepository = SearchRepositoryMock()
        usecase = SearchUseCase(searchRepository: searchRepository, favoriteRepository: FavoriteRepository())
    }
    
    func test_whenSearch_thenPageNumberInQueryIs1() {
        //given
        let query = "abcd"
        searchRepository.sampleDataString = SampleData.jsonString
        
        //when
        usecase.search(query: query) { _ in }
        
        //then
        XCTAssertEqual(searchRepository.parameter?.offset, 0)
    }
    
    func test_whenSearch_thenQueryStringIsSameWithParameter() {
        //given
        let query = "abcd"
        searchRepository.sampleDataString = SampleData.jsonString
        
        //when
        usecase.search(query: query) { _ in }
        
        //then
        XCTAssertEqual(searchRepository.parameter?.query, query)
    }
    
    func test_whenSearch_thenReturnData() {
        //given
        let query = "abcd"
        searchRepository.sampleDataString = SampleData.jsonString
        let expectation = expectation(description: "")
        expectation.expectedFulfillmentCount = 1
        
        //when then
        usecase.search(query: query) { result in
            if case .success(let res) = result,
               res.count == 3 {
                expectation.fulfill()
            }
        }
        waitForExpectations(timeout: 3)
    }
    
    func test_givenSearchHasNextPage_whenLoadNextPage_thenPageNumberInQueryIs2() {
        //given
        let query = "abcd"
        searchRepository.sampleDataString = SampleData.jsonString
        usecase.search(query: query) { _ in }
        
        //when
        usecase.fetchNextPage { _ in }
        
        //then
        XCTAssertEqual(searchRepository.parameter?.offset, 106)
    }
    
    func test_givenSearchDontHaveNextPage_whenLoadNextPage_thenDoNotLoad() {
        //given
        let query = "abcd"
        searchRepository.sampleDataString = SampleData.jsonString
        usecase.search(query: query) { _ in }
        let expectation = expectation(description: "fetch next page needs to sucess")
        expectation.expectedFulfillmentCount = 1
        
        //when then
        usecase.fetchNextPage { result in
            if case .success = result {
                expectation.fulfill()
            }
        }
        
        //then
        waitForExpectations(timeout: 3)
    }
}

