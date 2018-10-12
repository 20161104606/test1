//
//  ViewController.swift
//  test1
//
//  Created by 20161104606 on 2018/9/26.
//  Copyright © 2018年 20161104606. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    var add = 0
    var judge = 0
    var number = 0
    var re = 0
    @IBOutlet weak var result: UILabel!
    @IBAction func equal(_ sender: Any) {
        var d:Double
        var c:Doublelet x = Double(result_1.text!)!
        c = (result.text! as NSString).doubleValue
        if number == 1 {
            d =x - c
        }else if number == 2 {
            d = x + c
        }else if number == 3 {
            d= x * c
        }else if number == 4 {
            d = x / (c)
        }else {
            d = 1000
        }
    }
    @IBAction func divide(_ sender: Any) {
    }
    @IBAction func multiply(_ sender: Any) {
    }
    @IBAction func minus(_ sender: Any) {
    }
    @IBAction func add(_ sender: Any) {
        if add == 1{
            let a = Double(result_1.text!)!
            let b = Double(result.text!)!
            let c = a + b
            result_1.text = String(c)
            result.text = ""
            number = 2
            re = 1
        }else{
            if result.text == ""{
                result.text = "0"
            }else{
                let x =
                   Double(result.text!)!
                result_1.text = String(x)
                result.text = ""
                number = 2
                re = 0
            }
        }
    }
    
    var re = 0
    @IBAction func number1(_ sender: Any) {
        if re == 1{
            result.text = "1"
        }else{
            result.text = result.text! + "1"
        }
    }
    @IBAction func number2(_ sender: Any) {
    }
    @IBAction func number3(_ sender: Any) {
    }
    @IBAction func number4(_ sender: Any) {
    }
    @IBAction func number5(_ sender: Any) {
    }
    @IBAction func number6(_ sender: Any) {
    }
    @IBAction func number7(_ sender: Any) {
    }
    @IBAction func number8(_ sender: Any) {
    }
    @IBAction func number9(_ sender: Any) {
    }
}

