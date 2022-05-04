//
//  SearchViewModel.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import Foundation

protocol SearchInput {
    func typeSearchText(_ str: String)
    func scrollHitsBottom()
}

protocol SearchOutput {
    var errorMessage: ((String) -> ())? { get set }
    var reloadTable: (([GIFModel]) -> ())? { get set}
}

protocol SearchViewModelType: SearchInput, SearchOutput {}

final class SearchViewModel: SearchViewModelType {
    
    // MARK: - Properties
    private let usecase: SearchUseCaseType
    
    // MARK: - Initialization
    init(usecase: SearchUseCaseType) {
        self.usecase = usecase
    }
    
    // MARK: - States
    private var models: [GIFModel] = []
    
    // MARK: - Outputs
    var errorMessage: ((String) -> ())?
    var reloadTable: (([GIFModel]) -> ())?
    
    // MARK: - Inputs
    func typeSearchText(_ str: String) {
        usecase.search(query: str) { [weak self] result in
            switch result {
            case .success(let models):
                self?.models = models
                self?.reloadTable?(models)
            case .failure(let error):
                self?.errorMessage?(error.localizedDescription)
            }
        }
    }
    
    func scrollHitsBottom() {
        usecase.fetchNextPage { [weak self] result in
            switch result {
            case .success(let models):
                self?.models.append(contentsOf: models)
                self?.reloadTable?(self?.models ?? [])
            case .failure(let error):
                self?.errorMessage?(error.localizedDescription)
            }
        }
    }
}
