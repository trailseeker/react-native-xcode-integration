//
//  ViewController.swift
//  ProjectTwo
//
//  Created by alvin.panganiban on 27/8/19.
//  Copyright © 2019 alvin.panganiban. All rights reserved.
//

import UIKit
//import React

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    
    @IBAction func OnButtonClicked(_ sender: UIButton) {
        
        
        let jsCodeLocation = URL(string: "http://localhost:8081/index.bundle?platform=ios")
        let mockData:NSDictionary = ["scores":
            [
                ["name":"Alex", "value":"42"],
                ["name":"Joel", "value":"10"]
            ]
        ]
        
        let rootView = RCTRootView(
            bundleURL: jsCodeLocation!,
            moduleName: "cleanApp",
            initialProperties: mockData as [NSObject : AnyObject],
            launchOptions: nil
        )
        let vc = UIViewController()
        vc.view = rootView
        self.present(vc, animated: true, completion: nil)

        
        
    }
    

}

