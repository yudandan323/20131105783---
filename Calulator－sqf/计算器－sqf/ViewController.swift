//
//  ViewController.swift
//  计算器－sqf
//
//  Created by 计算中心 on 15/6/18.
//  Copyright (c) 2015年 计算中心. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    var c:Int=0;
    var a:Double=0;
    var b:Double=0;
    var sum:Double=0;
    
   
    
    @IBAction func butten1 (sender: AnyObject) {
        text.text="1";
    }
    @IBAction func butten2(sender: AnyObject) {
        text.text="2";
    }
    
    @IBAction func butten3(sender: AnyObject) {
        text.text="3";
    }
    
    @IBAction func butten4(sender: AnyObject) {
        text.text="4";
    }
    
    @IBAction func butten5(sender: AnyObject) {
        text.text="5";
    }
    
    @IBAction func butten6(sender: AnyObject) {
        text.text="6";
    }
    
    
    @IBAction func butten7(sender: AnyObject) {
        text.text="7";
    }
    
    @IBAction func butten8(sender: AnyObject) {
        text.text="8";
    }
    
    
    @IBAction func butten9(sender: AnyObject) {
        text.text="9";
    }
    
    @IBAction func butten0(sender: AnyObject) {
        text.text="0";
    }
    @IBAction func Point() {
        a=(text.text as NSString).doubleValue;
        text.text=".";
        
    }
    
    @IBAction func jia () {
        a=(text.text as NSString).doubleValue;
        text.text="+";
        c=1;
    }
    
    
    @IBAction func jian () {
        a=(text.text as NSString).doubleValue;
        text.text="-";
        c=2;
        
    }
    
    @IBAction func Cheng() {
        a=(text.text as NSString).doubleValue;
        text.text="*";
        c=3;
        
    }
    
    
    @IBAction func Chu() {
        a=(text.text as NSString).doubleValue;
        text.text="/";
        c=4;
    }
    
    
    @IBAction func Dengyu() {
        b=(text.text as NSString).doubleValue;
        switch(c){
        case 1:
            sum=a+b;
            text.text="\(sum)";
            break;
        case 2:
            sum=a-b;
            text.text="\(sum)";
            break;
        case 3:
            sum=a*b;
            text.text="\(sum)";
            break;
        case 4:
            sum=a/b;
            text.text="\(sum)";
            break;
        default:
            break;
            
            
        }
    }
    
    
    
    
    
    
    
    
    
    
    @IBOutlet weak var text: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

