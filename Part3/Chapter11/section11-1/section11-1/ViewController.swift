//
//  ViewController.swift
//  section11-1
//
//  Created by shingo on 2016/01/24.
//  Copyright © 2016年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    
    @IBAction func hello(sender: AnyObject) {
        myLabel.text = "こんにちは"
    }
    
    @IBAction func thanks(sender: AnyObject) {
        myLabel.text = "ありがとう"
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

