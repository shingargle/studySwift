//: Playground - noun: a place where people can play

import UIKit

struct Box {
    let width:Int
    let height:Int
    let size:String
    
    // イニシャライズ
    init(width:Int, height:Int) {
        self.width = width
        self.height = height
        // sizeを設定
        if (width + height) < 250 {
            size = "M"
        }
        else {
            size = "L"
        }
    }
}

if true {
    let box1 = Box(width: 120, height: 80)
    let box2 = Box(width: 150, height: 120)
    print(box1)
    print(box2)
}


struct Lot {
    var kosu:Int
    var tanka:Int
    func price() -> Int {
        return kosu * tanka
    }
}

if true {
    let lot4 = Lot(kosu: 4, tanka: 780)
    let lot12 = Lot(kosu: 12, tanka: 780)
    // 価格を調べる
   let price4 = lot4.price()
   let price12 = lot12.price()
    print("4個入り\(price4)円、12個入り\(price12)円")
}

