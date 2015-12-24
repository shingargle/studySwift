//: Playground - noun: a place where people can play

import UIKit

repeat {
    let nakami = 135.5
    let package = 12.0
    let str1 = "内容量:" + String(nakami) + "g"
    let str2 = "総重量:" + (nakami + package).description + "g"
    print(str1)
    print(str2)
    
    print("test -> \(nakami)")

} while(false)

repeat {
    let r = "20"
    let pai = "3.14"
    let menseki = Double(r)! * Double(r)! * Double(pai)!
    print("半径 \(r)の面積は\(menseki)")
} while(false)

repeat {
    let kakaku:String = "240"
    let kosu:String = "2"
    let kingaku = Int(kakaku)! * Int(kosu)!
    print(kingaku)
} while(false)

repeat {
    let week = ["日","月","火","水","木","金","土"]
    var oneweek = ""
    for day in week {
        oneweek += day
    }
    print(oneweek)
} while(false)

repeat {
    let name = "五郎丸"
    let name2 = "歩"
    let str = name + name2
    print(str)
} while(false)

repeat {
    let entries = 24
    let staff = 3
    let str1 = "参加者\(entries)"
    let str2 = "全部で\(entries + staff)人"
    print(str1)
    print(str2)
} while(false)

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
