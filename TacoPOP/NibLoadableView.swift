//
//  NibLoadableView.swift
//  TacoPOP
//
//  Created by Shin Park on 3/24/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

import UIKit

protocol NibLoadableView {}

extension NibLoadableView where Self: UIView {
    static var nibName: String {
        return String(describing: self)
    }
}
