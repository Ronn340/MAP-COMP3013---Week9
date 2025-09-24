//
//  ViewController.swift
//  Hellow world
//
//  Created by Ron Ramos on 24/9/2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    
    @IBOutlet weak var Input: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Submit(_ sender: Any) {
        Label.text = "Hello " + Input.text!
    }
    
}

