//
//  Logo.swift
//  Apple ou pas
//
//  Created by Joyce on 04/06/2020.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class Logo {
    
    private var _appleImages: [UIImage?] = [ UIImage(named: "apple 1"), UIImage(named: "apple 2")]
    private var _autreImages: [UIImage?] = [UIImage(named: "android"), UIImage(named: "windows")]
    
    private var _image: UIImage?
    private var _isApple: Bool
    
    var image: UIImage? {
        return _image
    }
    
    var isApple: Bool {
        return _isApple
    }
    
    init(bool: Bool) {
        _isApple = bool
        let random = Int.random(in: 0...1)
        _image = _isApple ? _appleImages[random] : _autreImages[random]
    }
    
}
