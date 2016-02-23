//
//  ViewController.swift
//  DynamicStoryboards
//
//  Created by Yariv Nissim on 2/22/16.
//  Copyright © 2016 Yariv Nissim. All rights reserved.
//

import UIKit

public class MyViewController: UIViewController {

    override public var nibName: String? {
        return "MyViewController"
    }
    
    public override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }
    
    @IBAction func show(sender: UIButton) {
        performSegueWithIdentifier("Show", sender: sender)
    }
}

