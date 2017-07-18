//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Apple on 7/17/17.
//  Copyright © 2017 Jeremy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var WorldLabel: UILabel!
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    var buttonCount = 0
    
    @IBAction func pushMeButtonPressed(_ sender: Any) {
        
        let addition = true
        
        if addition {
            WorldLabel.text = "Answer: \(Double(text1.text!)! + Double (text2.text!)!)"
        }else {
            WorldLabel.text = "Answer: \(Double(text1.text!)! - Double (text2.text!)!)"        }
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

