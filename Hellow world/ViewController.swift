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
    @IBOutlet weak var Segcontrol: UISegmentedControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Submit(_ sender: Any) {
        let name = Input_name.text!
        let gender = Switch_gender.isOn ? "Female" : "Male"
        let contract = Segcontrol.selectedSegmentIndex == 0 ? "Part time" : "Full Time"
        
        let alert = UIAlertController(title: "Hello \(name)", message: "Name: \(name), Gender: \(gender), Work: \(contract)", preferredStyle: UIAlertController.Style.alert)
        alert.addAction(UIAlertAction(title: "Okay", style: UIAlertAction.Style.default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
}

