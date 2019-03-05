//
//  ViewController.swift
//  Day1ios
//
//  Created by MacStudent on 2019-03-04.
//  Copyright © 2019 MacStudent. All rights reserved.
//
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var txtNum1: UITextField!
    @IBOutlet weak var txtNum2: UITextField!
    @IBOutlet weak var lblResult: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func btnSubmitClick(_ sender: Any) {
    }
    
    @IBAction func btnSub(_ sender: Any) {
        let a:Int = Int(txtNum1.text!)!
        let b:Int = Int(txtNum2.text!)!
        lblResult.text = String(a - b)
    }
    @IBAction func btnDiv(_ sender: Any) {
        let a:Int = Int(txtNum1.text!)!
        let b:Int = Int(txtNum2.text!)!
        lblResult.text = String(a / b)
    }
    @IBAction func btnMul(_ sender: Any) {
        let a:Int = Int(txtNum1.text!)!
        let b:Int = Int(txtNum2.text!)!
        lblResult.text = String(a * b)
    }
    @IBAction func btnAdd(_ sender: Any) {
        let a:Int = Int(txtNum1.text!)!
        let b:Int = Int(txtNum2.text!)!
        lblResult.text = String(a + b)
    }
}

