//: Playground - noun: a place where people can play

import UIKit

let theColor = "green"
switch theColor {
case "red","yellow":
    print("赤と黄色は注意")
case "green":
    print("緑は快適")
//    fallthrough
case "gray":
    print("グレーは中止")
default:
    print("その他は順調")
}
print(theColor)