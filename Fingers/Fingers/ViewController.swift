//
//  ViewController.swift
//  Fingers
//
//  Created by Alan Aumiller on 12/11/19.
//  Copyright © 2019 SouthHills. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var userInput: UITextField!
    
    
    
    @IBOutlet weak var outputLabel: UILabel!
    
    
    
    @IBAction func submitButton(_ sender: UIButton) {
        let numFingers = String(arc4random_uniform(6))
        
        if (numFingers == userInput.text) {
            outputLabel.text = "Amazing! You must be a genius!"
        }
        else {
            outputLabel.text = "Incorrect, it was a " + numFingers + ", good guess!"
        }
        
        
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

