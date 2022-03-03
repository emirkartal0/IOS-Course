//
//  ViewController.swift
//  Calculator
//
//  Created by Emir Kartal on 26.02.2022.
///Users/emirkartal/Swift/Calculator/Calculator/ViewController.swift

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var text1: UITextField!
    @IBOutlet weak var text2: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func btmSum(_ sender: Any) {
        if let a = Int(text1.text!){
            if let b = Int(text2.text!){
                lblResult.text = String(a+b)
            }
        }
    }
    @IBAction func btnMinus(_ sender: Any) {
        if let a = Int(text1.text!){
            if let b = Int(text2.text!){
                lblResult.text = String(a-b)
            }
        }
    }
    @IBAction func btnMultiplaction(_ sender: Any) {
        if let a = Int(text1.text!){
            if let b = Int(text2.text!){
                lblResult.text = String(a*b)
            }
        }
    }
    @IBAction func btnDivison(_ sender: Any) {
        if let a = Int(text1.text!){
            if let b = Int(text2.text!){
                lblResult.text = String(a/b)
            }
        }
    }
    
    
    

}

