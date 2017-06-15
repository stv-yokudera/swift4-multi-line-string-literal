//
//  ViewController.swift
//  swift4-multi-line-string-literal
//
//  Created by OkuderaYuki on 2017/06/16.
//  Copyright © 2017年 OkuderaYuki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        multiLineString()
    }
    
    func multiLineString() {
        let str = "FirstLine\nSecondLine\nThirdLine"
        
        let multiLineStr = """
FirstLine
SecondLine
ThirdLine
"""
        
        if str == multiLineStr {
            print("str is equal to multiLineStr.")
            print(multiLineStr)
        } else {
            print("str is not equal to multiLineStr.")
        }
    }
}

