//
//  ViewController.swift
//  TemperatureConverter
//
//  Created by Moesaeah King on 9/13/16.
//  Copyright © 2016 Moesaeah King. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var farenhietInput: UITextField!
    @IBOutlet weak var celsiusLabel: UILabel!
    // function
    @IBAction func convertFtoC(sender: AnyObject) {
        if let temp = farenhietInput.text {
            let convert = Double(temp)
        
            let celsiusEquation = (convert! - 32)/1.8
        
            let convertToString = String(celsiusEquation)
            
            celsiusLabel.text = convertToString
            
        } else {
            celsiusLabel.text = "Label"
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

