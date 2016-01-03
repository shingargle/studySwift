//: Playground - noun: a place where people can play

import UIKit

if true
{
    let sizeTable = ["S":47, "M":52, "L":55]
    let numDic = [10:"a", 20:"b", 30:"c"]
    let resultDic = ["A":true, "B":false, "C":true]
    let pointDic = ["p1":(10,20), "p2":(30,50), "p3":(20,40)]
    print(sizeTable)
    print(numDic)
    print(resultDic)
    print(pointDic)
    
    let theUser = ["name":[1,1], "age":[2,2], "point":[45,67]]
    
    print(theUser)
}

if true
{
    let sizeTable:[String:Int] = ["S":47, "M":52, "L":55]
    let numDic:[Int:String] = [10:"a", 20:"b", 30:"c"]
    let resultDic:[String:Bool] = ["A":true, "B":false, "C":true]
    let pointDic:[String:(Int,Int)] = ["p1":(10,20), "p2":(30,50), "p3":(20,40)]
    
    print(sizeTable)
    print(numDic)
    print(resultDic)
    print(pointDic)
    
    let theUser:[String:AnyObject] = ["name":"Mike", "age":29, "point":[45,67]]
    
    print(theUser)
    
}
if true
{
    var sizeTable:[String:Int] = [:]
    var theUser:[String:Int]
    print(sizeTable)
    theUser = [:]
    print(theUser)
}
if true
{
    var sizeTable = [String:Int]()
    var theUser = Dictionary<String,Int>()
    print(sizeTable)
    theUser = [:]
    print(theUser)
    
    if theUser.isEmpty
    {
        print("空です")
    }
}

if true
{
    let aDic = ["a":333, "b":555, "c":999]
    print(aDic.count)
    let pointDic:[String:(Int,Int)] = ["p1":(10,20), "p2":(30,50), "p3":(20,40)]
    print(pointDic.count)
}

if true
{
    let a = ("A", 1)
    let b = ("B", 2)
    let c = ("C", 3)
    
    let abcDic = Dictionary(dictionaryLiteral: a,b,c)
    print(abcDic)
}



















