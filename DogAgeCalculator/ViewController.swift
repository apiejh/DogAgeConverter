//
//  ViewController.swift
//  DogAgeCalculator
//
//  Created by Grzegorz Aperliński on 10.05.2015.
//  Copyright (c) 2015 Grzegorz Aperliński. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var enterHumanYearsTextField: UITextField!
    @IBOutlet weak var enterNameTextField: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func convertToDogYearsPressed(sender: UIButton) {
        let conversionConstant =  7
        if enterHumanYearsTextField.text != "" {
            let ageFromTextField = enterHumanYearsTextField.text.toInt()!
            if enterNameTextField.text != "" {
                resultLabel.text = "\(enterNameTextField.text) is \(ageFromTextField * conversionConstant) years old in human years."
            } else {
                resultLabel.text = "Your dog is \(ageFromTextField * conversionConstant) years old in human years."
            }
        } else {
            resultLabel.text = "You need to write the age of your dog."
        }
        enterHumanYearsTextField.text = ""
        enterNameTextField.text = ""
        
        enterHumanYearsTextField.resignFirstResponder()
        enterNameTextField.resignFirstResponder()
        
        resultLabel.hidden = false
    }
}

