//: Playground - noun: a place where people can play

import UIKit

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