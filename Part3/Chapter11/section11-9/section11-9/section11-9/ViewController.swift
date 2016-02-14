//
//  ViewController.swift
//  section11-9
//
//  Created by shingo on 2016/02/12.
//  Copyright © 2016年 shingo ogata. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {

    @IBOutlet weak var myPickerView: UIPickerView!

    let compos = [["月","火","水","木","金"],["早朝","午前中","昼間","夜間"]]
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        myPickerView.delegate = self
        myPickerView.dataSource = self
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func numberOfComponentsInPickerView(pickerView: UIPickerView) -> Int {
        return compos.count
    }
    
    func pickerView(pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        
        let compo = compos[component]
        return compo.count
    }
    
    func pickerView(pickerView: UIPickerView, widthForComponent component: Int) -> CGFloat {
        if component == 0 {
            return 50
        }
        else {
            return 100
        }
    }
    
    func pickerView(pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        let item = compos[component][row]
        return item
    }
    
    func pickerView(pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        // 選ばれた項目
        let item = compos[component][row]
        print("\(item)が選ばれた")
        
        // 現在選択されている行番号
        let row1 = pickerView.selectedRowInComponent(0)
        let row2 = pickerView.selectedRowInComponent(1)
        print("現在選択されている行番号 \(row1,row2)")
        
        // 現在選択されている項目名
        let item1 = self.pickerView(pickerView, titleForRow: row1, forComponent: 0)
        let item2 = self.pickerView(pickerView, titleForRow: row2, forComponent: 1)
        print("現在選択されている項目名 \(item1!, item2!)")
        print("-----")
        
    }
}

