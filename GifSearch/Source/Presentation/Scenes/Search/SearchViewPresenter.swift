//
//  SearchViewPresenter.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/04.
//

import Foundation

protocol SearchViewPresenter {
    func presentDetail(
        with model: GIFModel,
        viewmodel: SearchViewModelType
    )
}

extension SearchViewController: SearchViewPresenter {
    func presentDetail(
        with model: GIFModel,
        viewmodel: SearchViewModelType
    ) {
        self.navigationController?
            .pushViewController(
                DetailViewController(model: model, viewModel: viewmodel),
                animated: true
            )
    }
}
