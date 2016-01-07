//
//  ViewController.swift
//  AppMeasurement Demo in Swift
//
//  Created by Hajime Sano on 2016/01/07.
//  Copyright © 2016年 app.test. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func send_action(sender: AnyObject) {
        // Send an action data when user clicks the button (like s.tl)
        ADBMobile.trackAction("myapp.ActionName", data: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad();
        
        // Fire trackState method (like s.t)
        // Note: AppMeasurement sends trackState automatically. In this case, the image-request will be duplicated.
        // ADBMobile.trackState("ScreenName", data: nil)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

