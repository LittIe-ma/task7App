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
        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressButton(_ sender: Any) {

        let number1 = Int(textField1.text!) ?? 0
        let number2 = Int(textField2.text!) ?? 0
        let result: Int

        result = number1 - number2

        resultLabel.text = "\(result)"

        self.textField1.resignFirstResponder()
        self.textField2.resignFirstResponder()
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
