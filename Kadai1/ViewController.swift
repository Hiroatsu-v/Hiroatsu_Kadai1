//
//  ViewController.swift
//  Kadai1
//
//  Created by Hiroatsu on 2021/07/15.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet private weak var textField1: UITextField!
    @IBOutlet private weak var textField2: UITextField!
    @IBOutlet private weak var textField3: UITextField!
    @IBOutlet private weak var textField4: UITextField!
    @IBOutlet private weak var textField5: UITextField!

    @IBOutlet private weak var resultLabel: UILabel!

    @IBAction private func button(_ sender: UIButton) {
        let number1 = Int(textField1.text!) ?? 0
        let number2 = Int(textField2.text!) ?? 0
        let number3 = Int(textField3.text!) ?? 0
        let number4 = Int(textField4.text!) ?? 0
        let number5 = Int(textField5.text!) ?? 0

        let result = number1 + number2 + number3 + number4 + number5

        resultLabel.text = String(result)
    }
}
