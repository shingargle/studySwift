//: Playground - noun: a place where people can play

import UIKit


if true {
    var colors = ["red", "green"]
    colors.append("yellow")
    print(colors)
    
    colors.insert("blue", atIndex: 1)
    print(colors)
    
    var delColor = colors.removeAtIndex(3)
    print("\(delColor)を削除すますた")
    print(colors)
    
    delColor = colors.removeFirst()
    print("\(delColor)を削除すますた")
    print(colors)
    
    delColor = colors.removeLast()
    print("\(delColor)を削除すますた")
    print(colors)
    
    colors.removeAll()
    print(colors)
}

if true {
    var array1 = [1,2,3]
    let array2 = array1
    array1[0] = 99
    print("array1 \(array1)")
    print("array2 \(array2)")
    
}