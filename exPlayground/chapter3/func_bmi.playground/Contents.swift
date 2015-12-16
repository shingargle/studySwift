//: Playground - noun: a place where people can play

import UIKit
func bmi(weight kg:Double, height cm:Double) -> Double {
    if cm == 0 { return -1 }
    // 体重(kg)を身長(m)の2乗で割る
    var result = kg/pow(cm * 0.01, 2)
    result = round(result*10)/10.0
    return result
}

let myBMI = bmi(weight: 71.2, height: 180)
print(myBMI)


func calc1(tanka:Int, kosu:Int) -> Int {
    return tanka * kosu
}
print(calc1(2, kosu: 3))

func calc2(tanka tanka:Int, kosu:Int) -> Int {
    return tanka * kosu
}
print(calc2(tanka: 4, kosu: 2))

func calc3(tanka:Int, _ kosu:Int) -> Int {
    return tanka * kosu
}
print(calc3(3, 2))
