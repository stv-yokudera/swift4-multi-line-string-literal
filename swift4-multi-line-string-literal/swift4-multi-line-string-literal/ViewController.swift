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
        
        // 文字列のインデントは、末尾の """ のインデントが基準になる。
        
        let multiLineStr1 = """
FirstLine
SecondLine
ThirdLine
"""
        
        let multiLineStr2 = """
        FirstLine
        SecondLine
        ThirdLine
        """
        
        let multiLineStr3 = """
        FirstLine
        SecondLine
        ThirdLine
"""
        print("multiLineStr1:\n\(multiLineStr1)")
        print("multiLineStr2:\n\(multiLineStr2)")
        print("multiLineStr3:\n\(multiLineStr3)")
        
        if multiLineStr1 == multiLineStr2 {
            print("multiLineStr1 is equal to multiLineStr2.")
        } else {
            print("multiLineStr1 is not equal to multiLineStr2.")
        }
        
        if multiLineStr1 == multiLineStr3 {
            print("multiLineStr1 is equal to multiLineStr3.")
        } else {
            print("multiLineStr1 is not equal to multiLineStr3.")
        }
    }
}

