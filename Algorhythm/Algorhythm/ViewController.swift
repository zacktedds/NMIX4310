//
//  ViewController.swift
//  Algorhythm
//
//  Created by Zack Tedders on 10/20/15.
//  Copyright © 2015 Zack Tedders. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var aButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aButton.setTitle("Hi!", forState: .Normal)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed() {
        view.backgroundColor = UIColor.redColor()
    }

}

