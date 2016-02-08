//
//  ViewController.swift
//  section11-7
//
//  Created by shingo on 2016/02/07.
//  Copyright © 2016年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leaf: UIImageView!
    @IBAction func changeSlider(sender: UISlider) {
        leaf.alpha = CGFloat(sender.value)
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

