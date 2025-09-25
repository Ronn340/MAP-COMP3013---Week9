//
//  ViewController.swift
//  Hellow world
//
//  Created by Ron Ramos on 24/9/2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label_name: UILabel!
    @IBOutlet weak var Input_name: UITextField!
    @IBOutlet weak var Label_gender: UILabel!
    @IBOutlet weak var Input_gender: UITextField!
    //Change
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Submit(_ sender: Any) {
        Label_name.text = "Hello " + Input_name.text!
        
        Label_gender.text = "Your gender is " + Input_gender.text!
        
    }
    
}

