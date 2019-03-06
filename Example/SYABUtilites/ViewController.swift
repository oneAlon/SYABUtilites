//
//  ViewController.swift
//  SYABUtilites
//
//  Created by onealon on 03/06/2019.
//  Copyright (c) 2019 onealon. All rights reserved.
//

import UIKit
import SYABUtilites

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        UIApplication.shared.syab_openAppStore(appId: "876243")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

