//
//  SearchRepository.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

protocol SearchRepositoryType {
    func search(
        for parameter: SearchRequest,
        _ completionHandler: @escaping (Result<SearchResponse, Error>) -> ()
    )
}

final class SearchRepository: SearchRepositoryType {
    
    // MARK: - Properties
    private let networkManager: NetworkManagerType
    
    // MARK: - Initialization
    init(networkManager: NetworkManagerType) {
        self.networkManager = networkManager
    }
    // MARK: - Internal Methods
    func search(
        for parameter: SearchRequest,
        _ completionHandler: @escaping (Result<SearchResponse, Error>) -> ()
    ) {
        networkManager.request(SearchAPI.getAPI(parameter).request) { result in
            switch result {
            case .success(let data):
                do {
                    let response = try JSONDecoder().decode(SearchResponse.self, from: data)
                    completionHandler(.success(response))
                } catch (let error) {
                    completionHandler(.failure(error))
                }
                
            case .failure(let error):
                completionHandler(.failure(error))
            }
        }
    }
}
