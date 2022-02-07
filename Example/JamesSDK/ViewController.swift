//
//  ViewController.swift
//  JamesSDK
//
//  Created by idevjames on 02/07/2022.
//  Copyright (c) 2022 idevjames. All rights reserved.
//

import UIKit
import JamesSDKLog

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        JamesLog.shared.setLog(str: "laksd")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

