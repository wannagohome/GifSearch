//
//  GIFCell.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/02.
//

import UIKit

final class GIFCell: UICollectionViewCell {
    
    // MARK: - Views
    private let imageView = UIImageView()
    var model: GIFModel?
    
    // MARK: - Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
        attribute()
        layout()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Internal Methods
    func configureCell(with info: GIFModel) {
        self.model = info
        imageView.setGIF(info.url)
    }
    
    // MARK: - Private Methods
    private func attribute() {
        imageView.translatesAutoresizingMaskIntoConstraints = false
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
    }
    
    private func layout() {
        contentView.addSubview(imageView)
        
        imageView.topAnchor.constraint(equalTo: contentView.topAnchor).isActive = true
        imageView.leadingAnchor.constraint(equalTo: contentView.leadingAnchor).isActive = true
        imageView.trailingAnchor.constraint(equalTo: contentView.trailingAnchor).isActive = true
        imageView.bottomAnchor.constraint(equalTo: contentView.bottomAnchor).isActive = true
    }
}

fileprivate extension UIImageView {
    func setGIF(_ url: URL) {
        URLSession.shared.dataTask(with: URLRequest(url: url)) { [weak self] data, _, _ in
            guard let data = data else {
                return
            }
            
            DispatchQueue.main.async {
                self?.image = UIImage(data: data)
            }
        }.resume()
    }
}
