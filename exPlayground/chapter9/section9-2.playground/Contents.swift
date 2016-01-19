//: Playground - noun: a place where people can play

import UIKit

// 緑輝ょ型の中に関数を定義する

enum Prize:Int {
    case Gold = 1, Silver, Bronze, Four, Five
    
    func description() -> String {
        switch self {
        case .Gold:
            return "優勝"
        case .Silver:
            return "準優勝"
        case .Bronze:
            return "準々優勝"
        case .Four, .Five:
           return "入賞"+String(self.rawValue)+"位"
        }
    }
}

if true {
    // Bronze賞の説明を出力する
    let myRank = Prize.Bronze
    print(myRank.description())
    
    if let str = Prize(rawValue: 5) {
        print(str.description())
    }
}

enum Pattern {
    case Monotone(PColor)
    case Border(color1:PColor, color2:PColor)
    case Dots(base:PColor, dot1:PColor, dot2:PColor)
}

enum PColor:String {
    case red = "赤"
    case green = "緑"
    case yellow = "黄"
    case white = "白"
}

if true {
    let shirt1 = Pattern.Monotone(.red)
    let shirt2 = Pattern.Border(color1: .white, color2: .red)
    let shirt3 = Pattern.Dots(base: .yellow, dot1: .white, dot2: .green)
    
    let patternList = [shirt1, shirt2, shirt3]
    for thePattern in patternList {
        switch thePattern {
        case .Monotone(let c):
            print("\(c.rawValue)の無地")
            
        case .Border(let c1, let c2):
            print("\(c1.rawValue)と\(c2.rawValue)のボーダー")
        case .Dots(let base, let dot1, let dot2):
            let bColor = base.rawValue
            let dc1 = dot1.rawValue
            let dc2 = dot2.rawValue
            print("\(bColor)地に\(dc1)と\(dc2)のドット")
        }
    }
}

enum Pattern2 {
    case Monotone(PColor)
    case Border(color1:PColor, color2:PColor)
    case Dots(base:PColor, dot1:PColor, dot2:PColor)
    
    // パターンで使える色
    enum PColor:String {
        case red = "赤"
        case green = "緑"
        case yellow = "黄"
        case white = "白"
    }
}



if true {
    let shirt1 = Pattern2.Monotone(.red)
    let shirt2 = Pattern2.Border(color1: .white, color2: .red)
    let shirt3 = Pattern2.Dots(base: .yellow, dot1: .white, dot2: .green)
    
    let patternList = [shirt1, shirt2, shirt3]
    for thePattern in patternList {
        switch thePattern {
        case .Monotone(let c):
            print("\(c.rawValue)の無地")
            
        case .Border(let c1, let c2):
            print("\(c1.rawValue)と\(c2.rawValue)のボーダー")
        case .Dots(let base, let dot1, let dot2):
            let bColor = base.rawValue
            let dc1 = dot1.rawValue
            let dc2 = dot2.rawValue
            print("\(bColor)地に\(dc1)と\(dc2)のドット")
        }
    }
}






















