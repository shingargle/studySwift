//: Playground - noun: a place where people can play

import UIKit

enum MesnSize {
    case S
    case M
    case L
    case XL
}

enum WomesnSize {
    case XS, S, M, L
}

if true {
    var mySize = MesnSize.M
    mySize = .S
    
    var herSize:WomesnSize
    
    herSize = .S
}

func packing(size:WomesnSize) -> String {
    
    var stuff:String

    switch size{
    case .XS, .S:
        stuff = "女性用XS、Sサイズ備品"
    case .M:
        stuff = "女性用Mサイズ備品"
    case .L:
        stuff = "女性用Lサイズ備品"
    }
    return stuff
}

if true {
   let theStuff = packing(.M)
    print(theStuff)
}

enum Direction:Int {
    case forward = 1
    case back
    case right
    case left
}
if true {
    let muki1 = Direction.forward
    let muki2 = Direction.back
    let muki3 = Direction.left
    let muki4 = Direction.right
    
    print(muki3)
    print(muki3.rawValue)
    
    let muki5 = Direction(rawValue: 2)
    print(muki5)
    
    if let muki = muki5 {
    print(muki)
        
    }
}

enum Ticket {
    static var name = "入場券"
    case A, B, C
}

let ticket1 = (title:Ticket.name, type:Ticket.A)
Ticket.name = "割引券"
let ticket2 = (title:Ticket.name, type:Ticket.B)

print(ticket1)
print(ticket2)






































