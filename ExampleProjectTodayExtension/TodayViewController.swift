//
//  TodayViewController.swift
//  ExampleProjectTodayExtension
//
//  Created by Emma K Alexandra on 4/4/20.
//  Copyright © 2020 Emma K Alexandra. All rights reserved.
//

import UIKit
import NotificationCenter
import WMATA

class TodayViewController: UIViewController, NCWidgetProviding {
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(MetroRail(key: "hello world"))
    }
        
    func widgetPerformUpdate(completionHandler: (@escaping (NCUpdateResult) -> Void)) {
        // Perform any setup necessary in order to update the view.
        
        // If an error is encountered, use NCUpdateResult.Failed
        // If there's no update required, use NCUpdateResult.NoData
        // If there's an update, use NCUpdateResult.NewData
        
        completionHandler(NCUpdateResult.newData)
    }
    
}
