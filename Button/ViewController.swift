//
//  ViewController.swift
//  Button
//
//  Created by apple on 30/10/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var setTextButtonTapped: UIButton!
    @IBOutlet weak var clearTextButtonTapped: UIButton!
    @IBOutlet weak var label: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func clearTextButtonTapped(_ sender: Any) {
        label.text = ""
    }
    
    
    @IBAction func setTextButtonTapped(_ sender: Any) {
        label.text = textField.text
    }
}

