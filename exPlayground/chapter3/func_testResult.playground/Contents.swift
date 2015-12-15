//: Playground - noun: a place where people can play

import UIKit

func testResult(kokugo:Int, sugaku:Int, eigo:Int) -> (total:Int, average:Double) {
    let total = kokugo + sugaku + eigo
    var ave = Double(total) / 3
    ave = round(ave*10)/10
    return (total,ave)
}

let result = testResult(80, sugaku: 72, eigo: 68)
print(result)
print("合計 \(result.total)")
print("平均 \(result.average)")

func price(var yen:Double = 300) -> Double {
    yen = yen * 1.08
    return yen
}
print(price())
