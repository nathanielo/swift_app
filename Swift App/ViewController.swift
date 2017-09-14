//
//  ViewController.swift
//  Swift App
//
//  Created by Nathaniel O'Dell on 9/12/17.
//  Copyright © 2017 Nathaniel O'Dell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
       
        }

    @IBOutlet weak var Text1: UITextField!
    
    
    @IBOutlet weak var Text2: UITextField!
    

    
    @IBAction func buttonTapped(_ sender: Any) {
        
        let addition = false
        
        
        if addition {theLabel.text = "Answer is \(Double(Text1.text!)! + Double(Text2.text!)!)"} else {theLabel.text = "Answer is \(Double(Text1.text!)! - Double(Text2.text!)!)"}
        
    }
   
   
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


