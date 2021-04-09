//
//  GreenViewController.swift
//  task7App
//
//  Created by yasudamasato on 2021/04/07.
//

import UIKit

class GreenViewController: UIViewController {

    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var resultLabel: UILabel!

        override func viewDidLoad() {
        super.viewDidLoad()

        textField1.keyboardType = .numberPad
        textField2.keyboardType = .numberPad
    }
    
    @IBAction func pressButton(_ sender: Any) {

        let number1 = Int(textField1.text!) ?? 0
        let number2 = Int(textField2.text!) ?? 0

        let result = number1 - number2

        resultLabel.text = "\(result)"

        textField1.resignFirstResponder()
        textField2.resignFirstResponder()
    }
}
