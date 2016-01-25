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
        myLabel.lineBreakMode = .ByTruncatingHead
    }
    
    @IBAction func thanks(sender: AnyObject) {
        myLabel.text = "ありがとう"
        myLabel.lineBreakMode = .ByTruncatingTail
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // ラベルを作成する
        let codeLabel = UILabel()
        codeLabel.text = "ハローワールド"
        
        // ラベルの領域
        codeLabel.frame = CGRect(x: 100, y: 300, width: 200, height: 21)
       codeLabel.textColor = UIColor.blackColor()
        codeLabel.backgroundColor = UIColor.lightGrayColor()
        
        view.addSubview(codeLabel)
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

