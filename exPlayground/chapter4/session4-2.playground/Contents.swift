//: Playground - noun: a place where people can play

import UIKit

func cap(str:String) -> String {
    let start = str.startIndex
    let chr = str[start]
    let str1 = String(chr)

    let second = start.successor()
    let str2 = str.substringFromIndex(second)
    
    let capStr = str1.uppercaseString + str2.lowercaseString
    return capStr
}
repeat {
    let str1 = cap("apple")
    let str2 = cap("APPLE")
    
    print((str1,str2))
} while false
repeat {
    let str = "Swift入門"
    let zero = str.startIndex
    let index = zero.advancedBy(5)
    let chr = str[index]
    let str1 = str.substringToIndex(index)
    let str2 = str.substringFromIndex(index)
    print(chr)
    print(str1)
    print(str2)
} while false
repeat {
    let str = "Swift入門"
    let zero = str.startIndex
    let start = zero.advancedBy(3)
    let end = zero.advancedBy(6)
    
    let str1 = str[start...end]
    let str2 = str[start..<end]
    print(str1)
    print(str2)
} while false

repeat
{
    let str = "Swift 入門ノート"
    let index1 = str.startIndex.advancedBy(6)
    let index2 = str.endIndex.advancedBy(-4)
    let chr1 = str[index1]
    let chr2 = str[index2]
    print((chr1, chr2))
} while false

repeat
{
    let str = "Swift 入門ノート"
    var end = str.endIndex

    let chr0 = str[--end]
    let chr1 = str[--end]
    let chr2 = str[--end]
    print((chr0, chr1, chr2))
} while false

repeat
{
    let str = "Swift 入門ノート"
    var end = str.endIndex

    end = end.predecessor()
    let chr = str[end]
    print(chr)
} while false

repeat
{
    let str = "Swift 入門ノート"
    var start = str.startIndex
    let chr0 = str[start++]
    let chr1 = str[start++]
    let chr2 = str[start++]
    print((chr0, chr1, chr2))
} while false

repeat
{
    let str = "Swift 入門ノート"
    var start = str.startIndex
    start = start.successor()
    let char = str[start]
    print(char)
} while false


repeat{
    let str = "Swift 入門ノート"
    let start = str.startIndex
    let char = str[start]
    print(char)
    let result = "先頭の文字は「" + String(char) + "です"
    print(result)
} while false

repeat {
    let str = "Swift 入門ノート"
    let start = str.startIndex
    let end = str.endIndex
    print(start)
    print(end)
    
} while false
