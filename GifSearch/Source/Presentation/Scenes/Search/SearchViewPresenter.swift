//
//  SearchViewPresenter.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/04.
//

import Foundation

protocol SearchViewPresenter {
    func presentDetail(with model: GIFModel)
}

extension SearchViewController: SearchViewPresenter {
    func presentDetail(with model: GIFModel) {
        self.navigationController?.pushViewController(DetailViewController(model: model), animated: true)
    }
}
