//
//  MainVC.swift
//  TacoPOP
//
//  Created by Shin Park on 3/23/17.
//  Copyright © 2017 shinDev. All rights reserved.
//

import UIKit

class MainVC: UIViewController {
    
    @IBOutlet weak var headerView: HeaderView!

    override func viewDidLoad() {
        super.viewDidLoad()

        headerView.addDropShadow()
    }

}
