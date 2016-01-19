//: Playground - noun: a place where people can play

import UIKit

if true {
    // 構造体を定義する
    struct ColorBox {
        var width:Int
        var height:Int
        var color:String
    }
    
    // 構造体を定義する(プロパティに初期値がある)
    struct WhiteBox {
        var width:Int = 100
        var height:Int = 100
        let color:String = "white"
    }
    
    let redBox = ColorBox(width: 120, height: 100, color: "red")
    let theBox = WhiteBox()
    print((redBox.width, redBox.height, redBox.color))
    print((theBox.width, theBox.height, theBox.color))
    
    
   let myBox = WhiteBox(width: 150, height: 200)
    print((myBox.width, myBox.height, myBox.color))
    
    
}

if true {
    struct ColorBox {
        var width:Int
        var height:Int
        var color:String
    }
    
    var redbox = ColorBox(width: 100, height: 100, color: "red")
    print("幅\(redbox.width)、高さ\(redbox.height)、色\(redbox.color)")
    redbox.width =  90
    redbox.color = "blue"
    print("幅\(redbox.width)、高さ\(redbox.height)、色\(redbox.color)")
}



