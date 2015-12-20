//: Playground - noun: a place where people can play

import UIKit

func calc(a a:Int, b:Int) -> Int {
    return a+b
}

func calc(c c:Int, d:Int) -> Int {
    return c*d
}

func calc(a a:Int, b:Int, c:Int) -> Int {
    return (a+b)*c
}

let ans1 = calc(a: 2, b: 3)
let ans2 = calc(c: 2, d: 3)
let ans3 = calc(a: 2, b: 3, c: 4)

print(ans1)
print(ans2)
print(ans3)

func makeTuple<T>(value:T) -> (id:T, date:NSDate) {
    let now = NSDate()
    return (value, now)
}

print(makeTuple(123))
print(makeTuple("abc"))

func calca(tanaka tanaka:Int, kosu:Int) -> Int {
    return tanaka * kosu
}

let myCalc = calca
let kingaku = myCalc(tanaka: 4, kosu: 3)
print(kingaku)

func hello(user:String) -> String {
    return ("\(user)さん ハロー")
}
func bye(user:String) -> String {
    return ("\(user)さん バイ")
}

func messege(user:String, msgFunc:String -> String) -> String {
    let msg = msgFunc(user)
    return msg
}

let msg1 = messege("たかな", msgFunc:hello)
let msg2 = messege("suzuki", msgFunc: bye)

print(msg1)
print(msg2)


func priceFunc(age age:Int) -> (Int) -> Int{
    if age<15 {
        return kids
    }
    else {
        return adult
    }
}

func kids(kazu:Int) -> Int {
    return 400*kazu
}
func adult(kazu:Int) -> Int {
    return 600*kazu
}

let age10 = priceFunc(age: 10)
let age18 = priceFunc(age: 18)

let kingaku1 = age10(2)
let kingaku2 = age18(3)

print(kingaku1)
print(kingaku2)