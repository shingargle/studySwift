//
//  ViewController.swift
//  uiStepper_value
//
//  Created by shingo on 2016/02/04.
//  Copyright © 2016年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numLabel: UILabel!
    @IBAction func changeedStepperValu(sender: UIStepper) {
        let num = Int(sender.value)
        numLabel.text = String(num)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        numLabel.text = "0"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

