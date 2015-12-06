//
//  ViewController.swift
//  let_var_cast2
//
//  Created by shingo on 2015/12/06.
//  Copyright © 2015年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func changeValue(sender: AnyObject) {
        
        let ui = sender as! UISegmentedControl
        
        let index = ui.selectedSegmentIndex
        let title = ui.titleForSegmentAtIndex(index)
        print(title)
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

