//: Playground - noun: a place where people can play

import UIKit

if true
{
    var members = ["東京":15, "大阪":12, "札幌":9]
    let tokyoValue = members["東京"]
    let osakaValue = members["大阪"]
    let tokyoOsaka = tokyoValue! + osakaValue!
    print(tokyoOsaka)
}

if true
{
    var members = ["東京":15, "大阪":12, "札幌":9]
    members["大阪"] = 17
    print(members)
}

if true
{
    var members = ["東京":15, "大阪":12, "札幌":9]
    
    let theKey = "大阪"
    let newValue = 17
    let oldValune = members.updateValue(newValue, forKey: theKey)
    if (oldValune != nil)
    {
        print("\(theKey)の値を\(oldValune)から\(newValue)に更新しました。")
    }
    
    print(members)
    print(oldValune)
}

if true
{
    var dic1 = ["a":1, "b":2, "c":3]
    let dic2 = dic1
    dic1["b"] = 99
    
    print(dic1)
    print(dic2)
}

if true {
    let tokyoMetro = ["G":"銀座線", "M":"丸ノ内線", "H":"日比谷線", "T":"東西線", "C":"千代田線", "Z":"半蔵門線", "N":"南北線", "F":"副都心線"]
    for rosen in tokyoMetro {
        print(rosen)
    }
}
if true {
    let tokyoMetro = ["G":"銀座線", "M":"丸ノ内線", "H":"日比谷線", "T":"東西線", "C":"千代田線", "Z":"半蔵門線", "N":"南北線", "F":"副都心線"]
    for (rosenSign, rosenName) in tokyoMetro {
        print("\(rosenSign)は\(rosenName)です。")
    }
}
if true {
    let tokyoMetro = ["G":"銀座線", "M":"丸ノ内線", "H":"日比谷線", "T":"東西線", "C":"千代田線", "Z":"半蔵門線", "N":"南北線", "F":"副都心線"]
    for rosenSign in tokyoMetro.keys {
        print(rosenSign)
    }
}
if true {
    let tokyoMetro = ["G":"銀座線", "M":"丸ノ内線", "H":"日比谷線", "T":"東西線", "C":"千代田線", "Z":"半蔵門線", "N":"南北線", "F":"副都心線"]
    for rosenName in tokyoMetro.values {
        print("\(rosenName)", terminator: ",")
        print("")
    }
}
if true {
    let tokyoMetro = ["G":"銀座線", "M":"丸ノ内線", "H":"日比谷線", "T":"東西線", "C":"千代田線", "Z":"半蔵門線", "N":"南北線", "F":"副都心線"]
    let rosenSign = Array(tokyoMetro.keys)
    let rosenName = Array(tokyoMetro.values)
    print(rosenSign)
    print(rosenName)
}














