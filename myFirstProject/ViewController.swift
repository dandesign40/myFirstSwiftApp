//
//  ViewController.swift
//  myFirstProject
//
//  Created by Dalmagor on 02/05/2017.
//  Copyright © 2017 Dalmagor. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var theLabel: UILabel!
    
    var tapCount = 0
    
    @IBAction func buttontapped(_ sender: Any) {
        
        theLabel.text = "Hello my darling!"
        tapCount += 1
        if tapCount >= 20 {
        print("You've tapped it over 20 times!")
        }
    }
    
    @IBAction func makItCool(_ sender: Any) {
        theLabel.text = "Buttons are cool!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        theLabel.text = "Hello There!"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

