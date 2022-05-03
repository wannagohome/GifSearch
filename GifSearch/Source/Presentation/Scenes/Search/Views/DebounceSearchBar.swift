//
//  DebounceSearchBar.swift
//  GifSearch
//
//  Created by Jinho Jang on 2022/05/03.
//

import UIKit

final class DebounceSearchBar: UISearchBar {
    
    // MARK: Properties
    private var workItem: DispatchWorkItem?
    private var delay: Double = 0
    private var callback: ((String?) -> Void)? = nil
    
    // MARK: - Initialization
    override init(frame: CGRect) {
        super.init(frame: frame)
        searchTextField
            .addTarget(self,
                       action: #selector(self.editingChanged(_:)),
                       for: .editingChanged
            )
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    deinit {
        searchTextField
            .removeTarget(
                self,
                action: #selector(self.editingChanged(_:)),
                for: .editingChanged
            )
    }
    
    // MARK: - Internal Methods
    func debounceText(delay: Double, callback: @escaping ((String?) -> Void)) {
        self.delay = delay
        self.callback = callback
    }
    
    // MARK: - Private Methods
    @objc private func editingChanged(_ sender: UITextField) {
        workItem?.cancel()
        let workItem = DispatchWorkItem(block: { [weak self] in
            self?.callback?(sender.text)
        })
        self.workItem = workItem
        
        DispatchQueue.main.asyncAfter(
            deadline: .now() + self.delay,
            execute: workItem
        )
    }
}
