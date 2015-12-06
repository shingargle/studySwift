//: Playground - noun: a place where people can play

import UIKit

// 定数
let tax:Double
// 変数
var tanka:Double
var kosu:Int

// 定数の初期値を設定する
tax = 0.08
// 変数に値を代入する
tanka = 400
kosu = 8

let price = tanka * Double(kosu) * (1 + tax)
print(price)