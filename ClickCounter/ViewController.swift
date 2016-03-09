//
//  ViewController.swift
//  ClickCounter
//
//  Created by Federico on 07/03/2016.
//  Copyright © 2016 Federico. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var count = 0
    // implicitly unwrapped optional (nil and still compile because it is not initialised)
    @IBOutlet var label:UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

    func incrementCount() {
        self.count++
        self.label.text = "\(self.count)"
    }
    
    @IBAction func click(sender: AnyObject) {
        incrementCount()
    }
}

