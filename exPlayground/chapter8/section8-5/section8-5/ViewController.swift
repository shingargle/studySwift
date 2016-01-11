//
//  ViewController.swift
//  section8-5
//
//  Created by shingo on 2016/01/11.
//  Copyright © 2016年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let player1 = Game()
        let player2 = Game()
        
        player1.getPoint(5)
        player2.getPoint(7)
        
        print("player1:レベル\(player1.level)")
        print("player2:レベル\(player2.level)")
        // Do any additional setup after loading the view, typically from a nib.
        
        player1.level = 10
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

