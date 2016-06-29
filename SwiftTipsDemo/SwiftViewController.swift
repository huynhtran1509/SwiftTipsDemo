//
//  SwiftViewController.swift
//  SwiftDemo
//
//  Created by 晓童 韩 on 16/6/29.
//  Copyright © 2016年 晓童 韩. All rights reserved.
//

import UIKit

class SwiftViewController: UIViewController {

    convenience init() {
        let nibNameOrNil = String?("SwiftViewController")
        self.init(nibName: nibNameOrNil, bundle: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
}
