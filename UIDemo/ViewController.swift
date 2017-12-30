//
//  ViewController.swift
//  UIDemo
//
//  Created by Kuan-Wei Lin on 12/30/17.
//  Copyright © 2017 cracktheterm. All rights reserved.
//

import UIKit
import FrameworkDemo

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let testDemo = TestDemo()
        testDemo.doTest()
        testDemo.testThings()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

