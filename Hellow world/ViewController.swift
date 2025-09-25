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
    //Change
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Submit(_ sender: Any) {
        Label_name.text = "Hello " + Input_name.text!
        Label_gender.text = "Your gender is: " + output
    }
    var output = "Female"
    @IBAction func Switchgender(_ sender: UISwitch) {
        if (sender.isOn){
            output = "Female"
        } else {
            output = "Male"
        }
    }
}

