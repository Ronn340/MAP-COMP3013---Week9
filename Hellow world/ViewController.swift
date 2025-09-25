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
    @IBOutlet weak var Switch_gender: UISwitch!
    //Change
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Submit(_ sender: Any) {
        Label_name.text = "Hello " + Input_name.text!
        if Switch_gender.isOn {
            Label_gender.text = "Your Gender is Female"
        } else {
            Label_gender.text = "Your Gender is Male"
        }
    }
}

