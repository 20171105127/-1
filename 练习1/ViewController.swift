//
//  ViewController.swift
//  练习1
//
//  Created by LJH on 2018/9/27.
//  Copyright © 2018年 LJH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp: Double = 0
    var q = 0
    var w = 0
    var judge = 0
    
    @IBOutlet weak var caculaterDisplay: UITextField!

    
    @IBAction func botton1(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"1"
    }
    
    
    @IBAction func botton2(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"2"
    }
    
    
    @IBAction func botton3(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"3"
    }
    
    
    @IBAction func botton4(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"4"
    }
    
    
    @IBAction func botton5(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"5"
    }
    
    
    @IBAction func botton6(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"6"
    }
    
    
    @IBAction func botton7(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"7"
    }
    
    
    @IBAction func botton8(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"8"
    }
    
    
    @IBAction func botton9(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"9"
    }
    
    
    @IBAction func botton0(_ sender: Any) {
        caculaterDisplay.text = caculaterDisplay.text!+"0"
    }
    
    @IBAction func xiaoshudian(_ sender: Any) {
        caculaterDisplay.text =
        caculaterDisplay.text!+"."
        judge = 1
    }
    
    @IBAction func clear(_ sender: Any) {
        caculaterDisplay.text = ""
    }
    
    @IBAction func shanchu(_ sender: Any) {
        caculaterDisplay.text?.removeLast()
    }
    @IBAction func zhengfu(_ sender: Any) {
        let count = Double(caculaterDisplay.text!)!
        let count2 = -count
        caculaterDisplay.text = String(count2)
    }
    
    @IBAction func jia(_ sender: Any) {
        temp = Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        q = 1
    }
    
    @IBAction func jian(_ sender: Any) {
        temp = Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        q = 2
    }
    
    @IBAction func cheng(_ sender: Any) {
        temp = Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        q = 3
    }
    @IBAction func chu(_ sender: Any) {
        temp = Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        q = 4
    }
    
    @IBAction func sinn(_ sender: Any) {
        temp = Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        q = 5
    }
    
    @IBAction func cosn(_ sender: Any) {
        temp = Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        q = 6
    }
    
    @IBAction func tann(_ sender: Any) {
        temp = Double(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
        q = 7
    }
    @IBAction func dengyu(_ sender: Any) {
        if (q == 1) {
            var sum :Double = 0
            sum = temp + Double(caculaterDisplay.text!)!
            caculaterDisplay.text = "\(sum)"
            if judge == 1{
                caculaterDisplay.text =  String(format: "%f", sum)
            }else{
                caculaterDisplay.text = String(format: "%.0f", sum)
            }
        }
        if(q == 2)
        {
            var sum1 :Double = 0
            sum1 = temp - Double(caculaterDisplay.text!)!
            caculaterDisplay.text = "\(sum1)"
            if judge == 1{
                caculaterDisplay.text =  String(format: "%f", sum1)
            }else{
                caculaterDisplay.text = String(format: "%.0f", sum1)
            }
        }
        if(q == 3)
        {
            var sum2 :Double = 0
            sum2 = temp * Double(caculaterDisplay.text!)!
            caculaterDisplay.text = "\(sum2)"
            if judge == 1{
                caculaterDisplay.text =  String(format: "%f", sum2)
            }else{
                caculaterDisplay.text = String(format: "%.0f", sum2)
            }
        }
        if(q == 4)
        {
            var sum3 :Double = 0
            sum3 = temp / Double(caculaterDisplay.text!)!
            caculaterDisplay.text = "\(sum3)"
            if judge == 1{
                caculaterDisplay.text =  String(format: "%f", sum3)
            }else{
                caculaterDisplay.text = String(format: "%.0f", sum3)
            }
        }
        judge = 0
        if(q == 5)
        {
            var sum6 :Double = 0
            sum6 = sin(temp)
            caculaterDisplay.text = "\(sum6)"
        }
        if(q == 6)
        {
            var sum7 :Double = 0
            sum7 = cos(temp)
            caculaterDisplay.text = "\(sum7)"
        }
        if(q == 7)
        {
            var sum8 :Double = 0
            sum8 = tan(temp)
            caculaterDisplay.text = "\(sum8)"
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

