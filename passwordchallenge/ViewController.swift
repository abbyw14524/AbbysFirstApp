//
//  ViewController.swift
//  passwordchallenge
//
//  Created by Apple on 6/6/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PasswordInput: UITextField!
    
    @IBOutlet weak var ColorChangeLabel: UILabel!
    
    @IBOutlet weak var IncorrectLabel: UILabel!
    
    var password = "Kode is fun"
    
    @IBAction func DoneButton(_ sender: UIButton) {
        
        if PasswordInput.text == password {
            ColorChangeLabel.backgroundColor = UIColor.green
        }
        else {
         IncorrectLabel.text = "Wrong Password"
        }
    }
//    init() {
//        password = ""
//
//    }

}
