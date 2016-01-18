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