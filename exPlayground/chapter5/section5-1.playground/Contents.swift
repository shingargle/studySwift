//: Playground - noun: a place where people can play

import UIKit

repeat {
    let strArray = ["a", "b", "c", "d", "e"]
    let intArray = [1, 2, 3, 4, 5]
    var boolArray = [true, true, false, false]
    var tupleArray = [(0,0), (100,120), (180,200)]
    boolArray.append(true)
    tupleArray[0] = (1,1)
    
    print(strArray)
    print(intArray)
    print(boolArray)
    print(tupleArray)
} while false

func isEmptyck<T>(value:[T]) -> Bool {
    if value.isEmpty {
        return true
    }
    return false
}

repeat {
var theArray = [Int]()
    var theArray2 = Array<String>()
    
    
    let aa = isEmptyck(theArray)
    let bb = isEmptyck(theArray2)
    
    print(aa)
    print(bb)
    
    let aArray = [11,22,33,44,55]
    print(aArray.count)
    
    print(theArray.count)

} while false

repeat {
    var zeroList = [Double](count: 10, repeatedValue: 0.0)
    var xList = [String](count:5, repeatedValue: "未設定")
    print(zeroList)
    print(xList)
    
    let numbers = [Int](-3...3)
    print(numbers)

} while false

repeat {
    let basicCourse = ["ラン", "スイム"]
    let fullCourse = basicCourse + ["バイク", "カヌー"]
    print(basicCourse)
    print(fullCourse)
} while false
