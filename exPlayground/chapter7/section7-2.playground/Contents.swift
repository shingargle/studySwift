//: Playground - noun: a place where people can play

import UIKit

if true
{
    var count:Int?
    var price:Int
    price = 250 * (count ?? 2)
    print("\(price)円です")
   print(count)
    count = 3
    price = 250 * (count ?? 2)
    print("\(price)円です")
}

if true
{
    var nameArray:[String] = []
    let userName:String = nameArray.first ?? "名無し"
    print(userName)
}

if true
{
    var str:String?
    str = "Swift"
    // str が nil かどうかで処理を振り分ける
    if let msg = str {
        print(msg + " World")
    }
    else {
        print("ワールド")
    }
}

if true
{
    var sum = 0
    let dic:[String:Int?] = ["a":23, "b":nil, "c":10, "d":nil]
    // 値が数値の場合だけ合算する
    
    for (key, value) in dic {
        if let num = value {
            sum += num
        }
        else {
            print(key)
        }
    }
    print(sum)
}

if true
{
    var str:String? = "★☆"
    var repeatString:String = ""
    var i = 0
    // strがnilでなければアンラップしてstamp に代入して連結する
    while let stamp = str {
        repeatString += stamp
        if i++ > 10 {
            str = nil
        }
    }
    print(repeatString)
}

if true
{
    var hankei:Int?
    hankei = 5
    let ensyu = 2 * 3.14 * Double(hankei!) // nilではないと決めつけているが、nilだった時は実行時エラー
}

if true
{
    var hankei:Int?
    hankei = 5
    if let r = hankei {
        let ensyu = 2 * 3.14 * Double(r)
        print(ensyu)
    }
}

if true
{
    var colorList:[String]?
    colorList = []
    colorList?.append("red")
    colorList?.append("blue")
    colorList?.append("green")
    print(colorList)
}

if true
{
    var list:[(x:Int, y:Int)] = []
    
    let value = list.last?.y
    print(value)
}







