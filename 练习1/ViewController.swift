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
    var q :Double = 0
    var w :Double = 0
    var judge = 0
    var calFlag = 0
    
    @IBOutlet weak var caculaterDisplay: UITextField!

    
    @IBAction func botton1(_ sender: Any) {
        if calFlag == 1{ caculaterDisplay.text = caculaterDisplay.text!+"1"}
        else{
            caculaterDisplay.text = "1"
        }
        calFlag = 1
    }
    
    
    @IBAction func botton2(_ sender: Any) {
        if calFlag == 1{ caculaterDisplay.text = caculaterDisplay.text!+"2"}
        else{
            caculaterDisplay.text = "2"
        }
        calFlag = 1
    }
    
    
    @IBAction func botton3(_ sender: Any) {
        if calFlag == 1{ caculaterDisplay.text = caculaterDisplay.text!+"3"}
        else{
            caculaterDisplay.text = "3"
        }
        calFlag = 1
    }
    
    
    @IBAction func botton4(_ sender: Any) {
        if calFlag == 1{ caculaterDisplay.text = caculaterDisplay.text!+"4"}
        else{
            caculaterDisplay.text = "4"
        }
        calFlag = 1
    }
    
    
    @IBAction func botton5(_ sender: Any) {
        if calFlag == 1{ caculaterDisplay.text = caculaterDisplay.text!+"5"}
        else{
            caculaterDisplay.text = "5"
        }
        calFlag = 1
    }
    
    
    @IBAction func botton6(_ sender: Any) {
        if calFlag == 1{ caculaterDisplay.text = caculaterDisplay.text!+"6"}
        else{
            caculaterDisplay.text = "6"
        }
        calFlag = 1
    }
    
    
    @IBAction func botton7(_ sender: Any) {
        if calFlag == 1{ caculaterDisplay.text = caculaterDisplay.text!+"7"}
        else{
            caculaterDisplay.text = "7"
        }
        calFlag = 1
    }
    
    
    @IBAction func botton8(_ sender: Any) {
        if calFlag == 1{ caculaterDisplay.text = caculaterDisplay.text!+"8"}
        else{
            caculaterDisplay.text = "8"
        }
        calFlag = 1
    }
    
    
    @IBAction func botton9(_ sender: Any) {
        if calFlag == 1{ caculaterDisplay.text = caculaterDisplay.text!+"9"}
        else{
            caculaterDisplay.text = "9"
        }
        calFlag = 1
    }
    
    
    @IBAction func botton0(_ sender: Any) {
        if calFlag == 1{ caculaterDisplay.text = caculaterDisplay.text!+"0"}
        else{
            caculaterDisplay.text = "0"
        }
        calFlag = 1
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
        if q  == 1{
            caculaterDisplay.text = "\(temp + Double(caculaterDisplay.text!)!)"
            
        }
        temp = Double(caculaterDisplay.text!)!
        calFlag = 2
        q = 1
    }
    
    @IBAction func jian(_ sender: Any) {
        if q  == 1{
            caculaterDisplay.text = "\(temp + Double(caculaterDisplay.text!)!)"
            
        }
        temp = Double(caculaterDisplay.text!)!
        calFlag = 2
        q = 2
    }
    
    @IBAction func cheng(_ sender: Any) {
        if q  == 1{
            caculaterDisplay.text = "\(temp + Double(caculaterDisplay.text!)!)"
            
        }
        temp = Double(caculaterDisplay.text!)!
        calFlag = 2
        q = 3
    }
    @IBAction func chu(_ sender: Any) {
        if q  == 1{
            caculaterDisplay.text = "\(temp + Double(caculaterDisplay.text!)!)"
            
        }
        temp = Double(caculaterDisplay.text!)!
        calFlag = 2
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
    @IBAction func cimi(_ sender: Any) {
        temp = Double(caculaterDisplay.text!)!
        caculaterDisplay.text=""
        q = 8
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
        if(q == 5)
        {
            var sum6 :Double = 0
            sum6 = sin(temp)
            caculaterDisplay.text = "\(sum6)"
            if judge == 1{
                caculaterDisplay.text =  String(format: "%f", sum6)
            }else{
                caculaterDisplay.text = String(format: "%.0f", sum6)
            }
        }
        if(q == 6)
        {
            var sum7 :Double = 0
            sum7 = cos(temp)
            caculaterDisplay.text = "\(sum7)"
            if judge == 1{
                caculaterDisplay.text =  String(format: "%f", sum7)
            }else{
                caculaterDisplay.text = String(format: "%.0f", sum7)
            }
        }
        if(q == 7)
        {
            var sum8 :Double = 0
            sum8 = tan(temp)
            caculaterDisplay.text = "\(sum8)"
            if judge == 1{
                caculaterDisplay.text =  String(format: "%f", sum8)
            }else{
                caculaterDisplay.text = String(format: "%.0f", sum8)
            }
        }
        if(q == 8)
        {
            var sum9 :Double = 0
            sum9 = pow(temp,Double(caculaterDisplay.text!)!)
            caculaterDisplay.text = "\(sum9)"
            if judge == 1{
                caculaterDisplay.text =  String(format: "%f", sum9)
            }else{
                caculaterDisplay.text = String(format: "%.0f", sum9)
            }
        }
        judge = 0
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

