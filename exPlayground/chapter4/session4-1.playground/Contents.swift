//: Playground - noun: a place where people can play

import UIKit

repeat {
    let entries = 24
    let staff = 3
    let str1 = "参加者\(entries)"
    let str2 = "全部で\(entries + staff)人"
    print(str1)
    print(str2)
    
}
while(false)

//---
let strZenkaku = "あいうえお12345ABCde(_ _)"
let strZenkakuNum = strZenkaku.characters.count
let strZenkakuLength = strZenkaku.lengthOfBytesUsingEncoding(NSUTF16StringEncoding)

print(strZenkaku)
print(strZenkakuNum)
print(strZenkakuLength)

//---
let stars = String(count: 10, repeatedValue:Character("★"))
print(stars)



//---
func hello(who:String)
{
    if who.isEmpty {
        return
    }
    let msg = "やあ!" + who + "さん"
    print(msg)
}

hello("")
hello("Mike")


//---
var str = "Hello, playground"
let message = "ハロー"
var bird:String
bird = "sparrow"

var str2 = ""
str2 = String("hello")

print(message)
print(bird)
print(str2)
