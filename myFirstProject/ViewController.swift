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
    
    @IBOutlet weak var text1: UITextField!
    
    @IBOutlet weak var text2: UITextField!
    
    @IBAction func buttontapped(_ sender: Any) {
        
       theLabel.text = "Sum is \(Double(text1.text!)! + Double(text2.text!)!)"
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

