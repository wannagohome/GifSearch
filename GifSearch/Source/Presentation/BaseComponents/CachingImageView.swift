//
//  CachingImageView.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/03.
//

import UIKit

final class CachingImageView: UIImageView {
    
    private var dataTask: URLSessionDataTask?
    private let cache = NSCache<NSString, NSData>()
    
    final func setImage(with url: URL) {
        if let cachedImageData = cache.object(forKey: url.absoluteString as NSString) {
            DispatchQueue.main.async {
                self.image = UIImage(data: cachedImageData as Data)
            }
            return
        }
        
        dataTask?.cancel()
        
        let request = URLRequest(url: url)
        dataTask = URLSession.shared.dataTask(with: request) { [weak self] data, _, _ in
            guard let data = data else { return }
            
            self?.cache.setObject(data as NSData, forKey: url.absoluteString as NSString)
            DispatchQueue.main.async {
                self?.image = UIImage(data: data)
            }
        }
        
        dataTask?.resume()
    }
}
