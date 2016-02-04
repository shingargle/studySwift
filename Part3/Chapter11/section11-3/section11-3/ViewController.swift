//
//  ViewController.swift
//  section11-3
//
//  Created by shingo on 2016/01/30.
//  Copyright © 2016年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var randomButton: UIButton!
    @IBOutlet weak var okButton: UIButton!
    
    @IBAction func random(sender: AnyObject) {
        let num = arc4random_uniform(100)
        myLabel.text = String(num)
        
        okButton.enabled = (num>50)
    }
    
    @IBAction func tapOK(sender: AnyObject) {
        print("ok")
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.randomButton.setTitle("ランダム", forState: UIControlState.Normal)
//        self.okButton.setTitle("OK", forState: UIControlState.Normal)
        let image1 = UIImage(named: "sakura")
        let image2 = UIImage(named: "leaf")
        
        randomButton.setImage(image1, forState: .Normal)
        randomButton.setImage(image2, forState: .Highlighted)
        
       let okeybutton = UIButton()
        okeybutton.frame = CGRect(x: 100, y: 100, width: 120, height: 120)
        let bkgImage = UIImage(named: "leaf")
        okeybutton.setBackgroundImage(bkgImage, forState: .Normal)
        okeybutton.setTitle("Okey", forState: .Normal)
        okeybutton.setTitleColor(UIColor.blackColor(), forState: .Normal)
        
        okeybutton.addTarget(self, action: Selector("ok:"), forControlEvents: UIControlEvents.TouchUpInside)
        view.addSubview(okeybutton)
        
            self.addButton()
    }

    
    func ok(sender:UIButton) {
        print("OK")
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func addButton(){
        let mayButton = UIButton(frame: CGRectMake(0, 0, 120, 50))
        
        mayButton.layer.masksToBounds = false
        mayButton.layer.cornerRadius = 20.0
        mayButton.backgroundColor = UIColor.redColor()
        mayButton.setTitle("ハロー", forState: .Normal)
        
        mayButton.layer.position = CGPoint(x: view.bounds.width/2, y: view.bounds.height - 50)
        
        mayButton.addTarget(self, action: Selector("ok:"), forControlEvents: UIControlEvents.TouchUpInside)
        view.addSubview(mayButton)
    }

}

