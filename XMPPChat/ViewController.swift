//
//  ViewController.swift
//  XMPPChat
//
//  Created by Qentinel'Q on 2017/3/3.
//  Copyright © 2017年 Qentinel. All rights reserved.
//

import UIKit

class ViewController: SlideMenuController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.leftViewController = LeftViewController()
        self.mainViewController = MainTabViewController()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

