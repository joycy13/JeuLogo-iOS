//
//  ExtensionView.swift
//  Apple ou pas
//
//  Created by Joyce on 04/06/2020.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

extension UIView {
    
    func setLayer() {
        backgroundColor = .white
        layer.cornerRadius = 10
        //layer.borderColor = UIColor.red.cgColor
        //layer.borderWidth = 2
        layer.shadowColor = UIColor.black.cgColor
        layer.shadowOpacity = 0.75
        layer.shadowRadius = 3
        layer.shadowOffset = CGSize(width: 3, height: 3)
    }
}
