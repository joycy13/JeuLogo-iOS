//
//  MonButton.swift
//  Apple ou pas
//
//  Created by Joyce on 03/06/2020.
//  Copyright © 2020 Joyce. All rights reserved.
//

import UIKit

class MonButton: UIButton {
    
    func setup(string: String) {
       setLayer()
        setTitle(string, for: UIControl.State.normal)
        setTitleColor(UIColor.darkGray, for: .normal)
    }

}
