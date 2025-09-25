//
//  ViewController.swift
//  Hellow world
//
//  Created by Ron Ramos on 24/9/2025.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var Label: UILabel!
    @IBOutlet weak var message: UILabel!
    
    @IBOutlet weak var add_dish: UIBarButtonItem!
    @IBOutlet weak var view_dish: UIBarButtonItem!
    @IBOutlet weak var edit_order: UIBarButtonItem!
    @IBOutlet weak var add_order: UIBarButtonItem!
    @IBOutlet weak var Input: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func Submit(_ sender: Any) {
        Label.text = "Hello " + Input.text!
    }
    
    @IBAction func add_dish(_ sender: Any) {
        message.text = add_dish.title! + " clicked"
    }
    @IBAction func view_dish(_ sender: Any) {
        message.text = view_dish.title! + " clicked"
    }
    @IBAction func edit_order(_ sender: Any) {
        message.text = edit_order.title! + " clicked"
    }
    @IBAction func add_order(_ sender: Any) {
        message.text = add_order.title! + " clicked"
    }
}

