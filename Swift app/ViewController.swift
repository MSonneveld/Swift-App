//
//  ViewController.swift
//  Swift app
//
//  Created by Mickey Sonneveld on 09/11/16.
//  Copyright © 2016 Mickey Sonneveld. All rights reserved.....
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textOne: UITextField!
    @IBOutlet weak var textTwo: UITextField!
    @IBOutlet weak var theLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = false
        
        if addition {
            theLabel.text = "Answer: \(Double(textOne.text!)! + Double(textTwo.text!)!)"
        }
        else {
            
            theLabel.text = "Answer: \(Double(textOne.text!)! - Double(textTwo.text!)!)"
        }
        
        
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

