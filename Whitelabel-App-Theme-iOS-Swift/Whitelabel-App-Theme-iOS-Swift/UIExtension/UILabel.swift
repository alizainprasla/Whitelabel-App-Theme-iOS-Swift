//
//  UILabel.swift
//  Whitelabel-App-Theme-iOS-Swift
//
//  Created by Alizain Prasla on 04/02/2022.
//

import UIKit


extension UILabel: TextConfigurable {

    var fontFamily: UIFont {
        get {
            return font
        }
        
        set {
            font = newValue
        }
    }
}
