//
//  ViewController.swift
//  Multiply
//
//  Created by Jose Faustino on 2/14/22.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var firstNumber: UITextField!
    @IBOutlet weak var secondNumber: UITextField!
    
    @IBOutlet weak var displayNumber: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func clickableNumber(_ sender: Any)
    {
     //The ?? is an optional. It protects our text fields from user error. It puts a default value of what you provide to the right of the ??.
        var numberOne = firstNumber.text ?? ""
        var numberTwo = secondNumber.text ?? ""
        var numberoneInt = Int(numberOne) ?? 0
        var numbertwoInt = Int(numberTwo) ?? 0
        var multiplyequation = numberoneInt * numbertwoInt
        displayNumber.text = "multiplication: \(multiplyequation)"
        
    }
    

}

