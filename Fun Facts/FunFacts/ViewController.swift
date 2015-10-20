//
//  ViewController.swift
//  FunFacts
//
//  Created by John Weatherford on 10/14/15.
//  Copyright © 2015 NMI. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return .LightContent
    }
    
    @IBOutlet weak var funFactLabel: UILabel!
    @IBOutlet weak var funFactButton: UIButton!
    
    let factBook = FactBook()
    let colorWheel = ColorWheel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        funFactLabel.text = factBook.randomFact()
    }

    @IBAction func showFunFact() {
        let randomColor = colorWheel.randomColor()
        view.backgroundColor = randomColor
        funFactButton.tintColor = randomColor
        funFactLabel.text = factBook.randomFact()
    }

}

