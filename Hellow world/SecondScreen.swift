//
//  SecondScreen.swift
//  Hellow world
//
//  Created by ron on 26/9/2025.
//

import UIKit

class SecondScreen: UIViewController {

    var passed_val: String?
    @IBOutlet weak var input_2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        input_2.text = passed_val
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "to_1" {
            if let vc = segue.destination as? ViewController {
                vc.passed_val = input_2.text ?? ""
            }
        } else if segue.identifier == "to_3" {
            if let vc = segue.destination as? ThirdScreen {
                vc.passed_val = input_2.text ?? ""
            }
        }
        
    }
    
}
