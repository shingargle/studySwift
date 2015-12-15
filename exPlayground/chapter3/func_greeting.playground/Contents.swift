//: Playground - noun: a place where people can play

import UIKit

func greeting(who:String = "お客様") -> String {
    return who + ", こんにちは"
}

let greeting1 = greeting("おぼっちゃま")
print(greeting1)
let greeting2 = greeting()
print(greeting2)

