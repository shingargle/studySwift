//
//  ViewController.swift
//  section11-6
//
//  Created by shingo on 2016/02/07.
//  Copyright © 2016年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorChip: UIView!
    @IBAction func chengedColor(sender: UISegmentedControl) {
        switch sender.selectedSegmentIndex {
        case 0:
            colorChip.backgroundColor = UIColor.blueColor()
        case 1:
            colorChip.backgroundColor = UIColor.yellowColor()
        case 2:
            colorChip.backgroundColor = UIColor.greenColor()
        default:
            colorChip.backgroundColor = UIColor.blueColor()
        }
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

