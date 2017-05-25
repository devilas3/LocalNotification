//
//  ViewController.swift
//  LocalNotification
//
//  Created by Suraj Sonawane on 25/05/17.
//  Copyright © 2017 com.demo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        NotificationCenter.default.addObserver(self, selector: #selector(ViewController.methodOfReceivedNotification(notification:)), name: Notification.Name("NotificationIdentifier"), object: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func methodOfReceivedNotification(notification: Notification){
        //Take Action on Notification
        print("Hello, Your function gets called")
    }

}

