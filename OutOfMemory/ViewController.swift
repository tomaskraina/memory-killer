//
//  ViewController.swift
//  OutOfMemory
//
//  Created by Tom Kraina on 01/10/15.
//  Copyright (c) 2015 Tom Kraina. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func viewDidAppear(animated: Bool) {
        super.viewDidAppear(animated)
        
        let mutableString = NSMutableString()
        while true {
            let string = NSUUID().UUIDString
            mutableString.appendString(string)
        }
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
        print("didReceiveMemoryWarning")
    }


}
