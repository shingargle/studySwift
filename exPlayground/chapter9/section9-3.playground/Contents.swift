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


if true {
    struct Ball {
        static let madein = "日本"
        static var sozai = "紙"
        var radius:Double = 10.0
    }
    
    Ball.sozai = "木"
    let ball1 = Ball(radius: 15)
    let ball2 = Ball()
//    print((ball1.radius, ball1.madein, ball1.sozai))
    print(ball1.radius)
    print(ball2.radius)
    print(Ball.madein)
    print(Ball.sozai)
    
    print(ball1)
}

if true {
    class BoxClass {
        var size:String = "M"
        var color:String = "red"
    }
    struct BoxStruct {
        var size:String = "M"
        var color:String = "red"
    }
    
    let cBox1 = BoxClass()
    let cBox2 = cBox1
    
    cBox2.color = "green"
    
    let sBox1 = BoxStruct()
    var sBox2 = sBox1
    sBox2.color = "green"
    
    // 値を確認する
    print("cBox1:\(cBox1.size) \(cBox1.color)")
    print("cBox2:\(cBox2.size) \(cBox2.color)")
    print("sBox1:\(sBox1.size) \(sBox1.color)")
    print("sBox2:\(sBox2.size) \(sBox2.color)")
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
}
