//
//  ReusableView.swift
//  TacoPOP
//
//  Created by Shin Park on 3/24/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

import UIKit

protocol ReusableView: class {}

extension ReusableView where Self: UIView {
    
    static var reuseIdentifier: String {
        return String(describing: self)
    }
}
