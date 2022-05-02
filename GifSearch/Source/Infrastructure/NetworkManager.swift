//
//  NetworkManager.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

protocol URLSessionType {
    func dataTask(
        with request: URLRequest,
        completionHandler: @escaping (Data?, URLResponse?, Error?) -> Void
    ) -> URLSessionDataTask
}

extension URLSession: URLSessionType {}

protocol NetworkManagerType {
    func request(_ request: URLRequest, completionHandler: @escaping (Result<Data, Error>) -> ())
}

final class NetworkManager: NetworkManagerType {
    
    // MARK: - Properties
    private let session: URLSessionType
    
    // MARK: - Initialization
    init(session: URLSessionType = URLSession.shared) {
        self.session = session
    }
    
    // MARK: - Internal Methods
    func request(_ request: URLRequest, completionHandler: @escaping (Result<Data, Error>) -> ()) {
        
        self.session.dataTask(with: request) { data, response, error in
            if let error = error {
                completionHandler(.failure(error))
            }
            
            guard let statusCode = (response as? HTTPURLResponse)?.statusCode else {
                fatalError("This request is not http. Check your scheme of URL.")
            }
            if statusCode >= 300 || statusCode < 200 {
                completionHandler(.failure(NetworkError.http(statusCode: statusCode)))
                return
            }
            
            guard let data = data else {
                completionHandler(.failure(NetworkError.noData))
                return
            }
            completionHandler(.success(data))
        }.resume()
    }
}

