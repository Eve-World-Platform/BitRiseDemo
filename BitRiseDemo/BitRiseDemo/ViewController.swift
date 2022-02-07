//
//  ViewController.swift
//  BitriseDemo
//
//  Created by RAC IT SOLUTIONS PVT LTD on 07/02/22.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {
    
    @IBOutlet weak var num1 : UITextField!
    @IBOutlet weak var num2 : UITextField!
    @IBOutlet weak var num3 : UITextField!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func sumClicked(sender: UIButton) {
        guard let n1 = num1.text else {
            return
        }
        guard let n2 = num2.text else {
            return
        }
        num3.text = sumAction(n1: n1, n2: n2)
    }
    
    func sumAction(n1: String, n2: String) -> String {
        if n1 != "" && n2 != "" {
            return "\(Int(n1)! + Int(n2)!)"
        }
        else {
            return "\(0)"
        }
    }


}

