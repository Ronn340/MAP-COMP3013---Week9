//
//  ThirdScreen.swift
//  Hellow world
//
//  Created by ron on 26/9/2025.
//

import UIKit

class ThirdScreen: UIViewController {

    var passed_val: String?
    @IBOutlet weak var input_3: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        input_3.text = passed_val
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let vc = segue.destination as? SecondScreen {
            vc.passed_val = input_3.text ?? ""
        }
    }

}
