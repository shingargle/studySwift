//
//  ViewController.swift
//  TextFild
//
//  Created by shingo on 2016/02/08.
//  Copyright © 2016年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {

    @IBOutlet weak var myTextField: UITextField!
    @IBOutlet weak var myLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // myTextFieldのデリゲートになる
        myTextField.delegate = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func textField(textField: UITextField, shouldChangeCharactersInRange range: NSRange, replacementString string: String) -> Bool {
        // 変更後の内容を作成する
        var tmpStr = textField.text! as NSString
        tmpStr = tmpStr.stringByReplacingCharactersInRange(range, withString: string)
        
        if tmpStr == "" {
            // 変更後が空ならばラベルに 0 を表示する
            myLabel.text = "0"
        }
        else {
            // 変更後の値を計算してラベルに表示する(25を掛け算した値)
            let num = Int(tmpStr as String)
            myLabel.text = String(num! * 25)
        }
        return true
    }
    func textFieldShouldClear(textField: UITextField) -> Bool {
        myLabel.text = "0"
        return true
    }


}

