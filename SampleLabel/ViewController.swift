//
//  ViewController.swift
//  SampleLabel
//
//  Created by Sundir Talari on 03/04/18.
//  Copyright © 2018 Sundir Talari. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        firstLabel.text = "red"
        
        
        
    }
    
    @IBAction func btnPressed(_ sender: Any) {
        
        if firstLabel.text == "red" {
            
            firstLabel.text = "green"
        }else if firstLabel.text == "green" {
            
            firstLabel.text = "blue"
        }else if firstLabel.text == "blue" {
            
            firstLabel.text = "black"
        }else {
            
            firstLabel.text = "red"
        }
    
    }
}

