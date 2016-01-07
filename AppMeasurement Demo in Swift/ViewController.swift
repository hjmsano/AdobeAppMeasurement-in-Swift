//
//  ViewController.swift
//  AppMeasurement Demo in Swift
//
//  Created by Hajime Sano on 2016/01/07.
//  Copyright © 2016年 app.test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func send_state(sender: AnyObject) {
        ADBMobile.trackState("ScreenName", data: nil)
    }
    
    
    @IBAction func send_action(sender: AnyObject) {
        ADBMobile.trackAction("myapp.ActionName", data: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

