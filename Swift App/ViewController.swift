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

    var tapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
        tapCount = tapCount + 1
        if tapCount >= 10 { theLabel.text = "You tapped the button 10 times"
    }
   
   
    
        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

}
