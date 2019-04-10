//
//  ViewController.swift
//  BSKConsole
//
//  Created by bluesky335 on 04/10/2019.
//  Copyright (c) 2019 bluesky335. All rights reserved.
//

import UIKit
import BSKConsole

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        BSKConsole.log("log")
        BSKConsole.log("log showFlag: false",showInfo: false)
        BSKConsole.log("""
log 多行测试
log 多行测试
log 多行测试
log 多行测试
log 多行测试
""",showInfo: false)
        BSKConsole.log("""
log 多行测试
log 多行测试
log 多行测试
log 多行测试
log 多行测试
""")
        BSKConsole.warning("log")
        BSKConsole.warning("log showFlag: false",showInfo: false)
        BSKConsole.error("log")
        BSKConsole.error("log showFlag: false",showInfo: false)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

