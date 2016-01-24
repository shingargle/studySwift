//
//  ViewController.swift
//  section11-2
//
//  Created by shingo on 2016/01/24.
//  Copyright © 2016年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel1: UILabel!
    @IBOutlet weak var myLabel2: UILabel!
    @IBOutlet weak var myLabel3: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
        let tanka = -10.5
        let kosu = 4.0
        
        myLabel1.text = "単価\(tanka),\(kosu)個"
        myLabel2.text = String(tanka * kosu)
        myLabel3.text = "金額" + myLabel2.text! + "円"
        
        myLabel1.textAlignment = .Left
        myLabel2.textAlignment = .Center
        myLabel3.textAlignment = .Right
        
        
        let num = Double(String(myLabel1.text))
        
        if num >= 0 {
            myLabel1.textColor = UIColor.blackColor()
            myLabel1.backgroundColor = UIColor.whiteColor()
        } else {
            myLabel1.textColor = UIColor.whiteColor()
            myLabel1.backgroundColor = UIColor.redColor()
        }
        
        myLabel2.textColor = myLabel1.backgroundColor
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

