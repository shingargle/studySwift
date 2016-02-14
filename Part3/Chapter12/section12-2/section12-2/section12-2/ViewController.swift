//
//  ViewController.swift
//  section12-2
//
//  Created by shingo on 2016/02/14.
//  Copyright © 2016年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.lightGrayColor()
        
        // イメージビューを作る
        let rect = CGRect(x: 0, y: 0, width: 300, height: 200)
        let imageView = UIImageView(frame: rect)
        
        // イメージの表示モード
        imageView.contentMode = UIViewContentMode.ScaleAspectFit
        // イメージビューにイメージを設定する
        imageView.image = UIImage(named: "20150920_094454.JPG")
        
        // イメージビューの座標をルートビューの中央に設定する
        imageView.center = self.view.center
        // イメージビューをルートビューに追加(表示)する
        self.view.addSubview(imageView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

