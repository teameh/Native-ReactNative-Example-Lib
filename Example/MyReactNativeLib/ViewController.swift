//
//  ViewController.swift
//  MyReactNativeLib
//
//  Created by Tieme van Veen on 07/19/2018.
//  Copyright (c) 2018 Tieme van Veen. All rights reserved.
//

import UIKit
import MyReactNativeLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        TweetManager.shared.loadSomeTweet()
        
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

