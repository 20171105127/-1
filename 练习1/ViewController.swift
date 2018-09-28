//
//  ViewController.swift
//  练习1
//
//  Created by LJH on 2018/9/27.
//  Copyright © 2018年 LJH. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var temp = 0
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
    
    
    @IBAction func clear(_ sender: Any) {
        caculaterDisplay.text = ""
    }
    
    
    @IBAction func jia(_ sender: Any) {
        temp = Int(caculaterDisplay.text!)!
        caculaterDisplay.text = ""
    }
    
    
    
    @IBAction func dengyu(_ sender: Any) {
        var sum = 0
        sum = temp + Int(caculaterDisplay.text!)!
        caculaterDisplay.text = "\(sum)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

