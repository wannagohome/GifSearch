//
//  SearchUseCase.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import CoreGraphics

protocol SearchUseCaseType {
    func search(
        query: String,
        _ completionHandler: @escaping (Result<[GIFModel], Error>) -> ()
    )
    func fetchNextPage(_ completionHandler: @escaping (Result<[GIFModel], Error>) -> ())
    func toggleFavorite(of id: String)
}

final class SearchUseCase: SearchUseCaseType {
    
    // MARK: - Properties
    private let searchRepository: SearchRepositoryType
    private let favoriteRepository: FavoriteRepositoryType
    private var requestData: SearchRequest!
    private var isEndOfPages: Bool = false
    private var isLoading: Bool = false
    
    // MARK: - Initialization
    init(searchRepository: SearchRepositoryType,
         favoriteRepository: FavoriteRepositoryType) {
        self.searchRepository = searchRepository
        self.favoriteRepository = favoriteRepository
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
    
    func fetchNextPage(_ completionHandler: @escaping (Result<[GIFModel], Error>) -> ()) {
        guard !isLoading else {
            return
        }
        
        sendRequest(completionHandler)
    }
    
    func toggleFavorite(of id: String) {
        favoriteRepository.switchFavorite(of: id)
    }
    
    // MARK: - Private Methods
    private func sendRequest(_ completionHandler: @escaping (Result<[GIFModel], Error>) -> ()) {
        self.isLoading = true
        
        searchRepository.search(for: requestData) { [weak self] result in
            guard let self = self else { return }
            defer { self.isLoading = false }
            
            if let paginationInfo = try? result.get().pagination {
                self.setPageStatus(with: paginationInfo)
            }
            
            let modelResult = result.map {
                $0.data.compactMap { res -> GIFModel? in
                    guard let url = res.images.previewGIF?.url else {
                        return nil
                    }
                    
                    return GIFModel(
                        id: res.id,
                        url: url,
                        isFavorite: self.favoriteRepository.loadFavorites().contains(res.id)
                    )
                }
            }
            
            completionHandler(modelResult)
        }
    }
    
    private func setPageStatus(with info: PaginationInfo) {
        isEndOfPages = (info.count + info.offset) > info.totalCount
        self.requestData.offset = info.count + info.offset
    }
}
