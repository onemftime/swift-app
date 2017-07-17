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
    
    var buttonCount = 0
    
    @IBAction func pushMeButtonPressed(_ sender: Any) {
        
        WorldLabel.text = "sup partner!"
        buttonCount += 1
        print (buttonCount)
        if buttonCount >= 10 {
            WorldLabel.text = "you pushed the button too many times"
        }
    }
    
    
    @IBAction func newButtonPressed(_ sender: Any) {
        
        WorldLabel.text = "Buttons are cool"
        
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

