//: Playground - noun: a place where people can play

import UIKit

if true
{
    let abcArray = [ "a", "b", "c", "d", "e", "f", "g", "h", "i"]
    let str1 = abcArray[0]
    let str2 = abcArray[2]
    let newArray = abcArray[4...6]
    print(str1)
    print(str2)
    print(newArray)
    
    
    var theArray = [ "a", "b", "c", "d", "e", "f", "g", "h", "i"]
    theArray[0] = "あ"
    theArray[2] = "いう"
    theArray[4...6] = [ "赤", "白", "黄色", "青", "緑"]
    
    print(theArray)
}

if true
{
    var nestArray = [["a1","a2","a3"], ["b1","b2","b3"],["c1","c2","c3"]]
    let theValue = nestArray[1][2]
    nestArray[2][0] = "Hello"
    print(theValue)
    print(nestArray)
}

if true
{
    let numArray = [53, 45, 67, 81, 77]
    var sum = 0
    var min = Int.max
    var max = Int.min
    
    // numArrayからすべての値を1個ずつ取り出す
    for item in numArray {
        sum += item //合計する
        if item < min {
            min = item
        }
        else if item > max {
            max = item
        }
    }
    
    let ave = Double(sum) / Double(numArray.count)
    print("合計\(sum)、平均\(ave)、最小\(min)、最大\(max)")
}

if true
{
    let colorList = ["blue", "yellow", "red", "green"]
    for (index, value) in colorList.enumerate() {
        print((index, value))
    }
}

if true
{
    let emptyArray:[Int] = []
    let abcArray:Array<String> = ["a", "b", "c", "d"]
    print("先頭は\(emptyArray.first)、最後は \(emptyArray.last)")
    print("先頭は\(abcArray.first)、最後は \(abcArray.last)")
    
    print("\(abcArray[0])")
//    print("\(emptyArray[0])") // エラー
}

if true
{
    let ageArray = [34, 23, 31, 26, 28, 22]
    let sortedAge = ageArray.sort()
    print(sortedAge)
    
        let colorList = ["black", "white", "blue", "red", "green"]
    for color in colorList.sort() {
        print(color, terminator: ",")
    }
}












