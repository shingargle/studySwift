//
//  ViewController.swift
//  ex_label_addSubview
//
//  Created by shingo on 2016/02/14.
//  Copyright © 2016年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        let labelA = UILabel()
        labelA.text = "ラベルA"
        //ラベルの領域
        labelA.frame = CGRect(x: 80, y: 150, width: 110, height: 21)
        
        //背景と文字色
        labelA.backgroundColor = UIColor.orangeColor()
        labelA.textColor = UIColor.whiteColor()
        
        
        
        
        
        // ビューを作る
        let theView = UIView()
        // ビューの稜威と背景色
        
        theView.frame = CGRect(x: 60, y: 100, width: 210, height: 200)
        theView.backgroundColor = UIColor(red: 0.9, green: 0.9, blue: 0.6, alpha: 1.0)
        
        let labelB = UILabel()
        labelB.text = "ラベルB"
        //ラベルの領域
        labelB.frame = CGRect(x: 50, y: 60, width: 110, height: 21)
        
        //背景と文字色
        labelB.backgroundColor = UIColor.orangeColor()
        labelB.textColor = UIColor.whiteColor()
        
        // labelBをtheViewに追加する
        theView.addSubview(labelB)
        // theViewをルートビューに追加する
        self.view.addSubview(theView)
        self.view.addSubview(labelA)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

