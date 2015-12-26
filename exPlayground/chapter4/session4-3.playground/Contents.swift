//: Playground - noun: a place where people can play

import UIKit

repeat {
    let str0 = "Swift入門"
    let str1 = "SWIFT入門"
    let str2 = "Swift" + "入門"
    
    if str0 == str1 {
        print("str0 == str1")
    }
    else {
        print("str0 not str1")
    }
    if str0 == str2 {
        print("str0 == str2")
    }
    else {
        print("str0 not str2")
    }
} while false

repeat {
    let str1 = "iPad"
    let str2 = "iPhone"
    if str1>str2 {
        print("\(str1)のほうが\(str2)より大きい")
    }
    else if str1<str2 {
        print("\(str2)のほうが\(str1)より大きい")
    }
    else {
        print("\(str1)と\(str2)は同じ")
    }
} while false

repeat {
    let str1 = "apple"
    let str2 = "APPLE"
    if str1.lowercaseString == str2.lowercaseString {
        print("str1とstr2は同じです")
    } else{
        print("同じじゃねーし")
    }
} while false

repeat {
    let itemList = [ "カツ丼", "カツカレー" , "親子丼" , "天丼"]
    var menu1:Array<String> = []
    var menu2:Array<String> = []
    
    for item in itemList {
        if item.hasPrefix("カツ") {
            menu1.append(item)
        }
        if item.hasSuffix("丼") {
            menu2.append(item)
        }
    }
    print(menu1)
    print(menu2)
} while false

repeat {
    let str = "北海道恵庭市恵み野"
    let index = str.rangeOfString("恵庭")
    if index != nil {
        print("恵庭は\(index!)にありまぁす!")
    }
} while false