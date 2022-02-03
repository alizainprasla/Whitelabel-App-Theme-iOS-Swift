//
//  CustomView.swift
//  Whitelabel-App-Theme-iOS-Swift
//
//  Created by Alizain Prasla on 03/02/2022.
//

import UIKit

class CustomView: UIView {
    
    @objc dynamic var theme: UIColor = .black {
        didSet {
            backgroundColor = theme
        }
        willSet(oldValue) {
            if theme == oldValue { return }
            backgroundColor = theme
        }
    }
    
    
}
