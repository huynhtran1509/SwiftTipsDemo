//
//  ExampleViewController.swift
//  SwiftDemo
//
//  Created by 晓童 韩 on 16/6/28.
//  Copyright © 2016年 晓童 韩. All rights reserved.
//

import UIKit

class ExampleViewController: UIViewController {
    
    static var tempCount = 0
    
    convenience init() {
        let nibNameOrNil = String?("ExampleViewController")
        self.init(nibName: nibNameOrNil, bundle: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        if (ExampleViewController.tempCount % 2 == 0) {
            navigationController?.pushViewController(SwiftViewController(), animated: true)
        } else {
            navigationController?.pushViewController(OCViewController(), animated: true)
        }
        ExampleViewController.tempCount++
    }
}
