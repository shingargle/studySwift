//
//  ViewController.swift
//  HelloWorld
//
//  Created by shingo on 2015/12/01.
//  Copyright © 2015年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tappedOK(sender: AnyObject) {
        view.backgroundColor = UIColor.greenColor()
    }
    @IBAction func tappedWhite(sender: AnyObject) {
        view.backgroundColor = UIColor.whiteColor()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

