//
//  SearchUseCase.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

protocol SearchUseCaseType {
    func search(
        query: String,
        _ completionHandler: @escaping (Result<[GIFModel], Error>) -> ()
    )
}

final class SearchUseCase: SearchUseCaseType {
    
    // MARK: - Properties
    private let repository: SearchRepositoryType
    private var requestData: SearchRequest!
    private var isEndOfPages: Bool = false
    private var isLoading: Bool = false
    private var pageOffset: Int = 0
    
    // MARK: - Initialization
    init(repository: SearchRepositoryType) {
        self.repository = repository
    }
    
    // MARK: - Internal Methods
    func search(
        query: String,
        _ completionHandler: @escaping (Result<[GIFModel], Error>) -> ()
    ) {
        guard !isLoading else {
            return
        }
        
        isEndOfPages = false
        requestData = SearchRequest(query: query)
        sendRequest(completionHandler)
    }
    
    // MARK: - Private Methods
    private func sendRequest(_ completionHandler: @escaping (Result<[GIFModel], Error>) -> ()) {
        self.isLoading = true
        
        repository.search(for: requestData) { [weak self] result in
            defer { self?.isLoading = false }
            
            if let paginationInfo = try? result.get().pagination {
                self?.setPageStatus(with: paginationInfo)
            }
            
            let modelResult = result.map {
                $0.data.map { GIFModel(url: $0.url) }
            }
            
            completionHandler(modelResult)
        }
    }
    
    private func setPageStatus(with info: PaginationInfo) {
        isEndOfPages = (info.count + info.offset) > info.totalCount
        pageOffset = info.count + info.offset
    }
}
