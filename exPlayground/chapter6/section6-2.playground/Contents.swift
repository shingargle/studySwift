//: Playground - noun: a place where people can play

import UIKit

if true
{
    var members = ["東京":5, "大阪":12, "札幌":9]
    print(members)
    members["沖縄"] = 14
    print(members)
}


if true
{
    var theRace = ["short":20, "half":40, "full":85]
    let theKey = "short"
    if let result = theRace.removeValueForKey(theKey)
    {
        print("\(theKey)は削除しました。値は\(result)でした。")
    }
    else {
        print("\(theKey)はありませんでした。")
    }
    print(theRace)
    
    theRace["half"] = nil
    print(theRace)

    theRace = ["short":20, "half":40, "full":85]
    print(theRace)
    
    theRace.removeAll()
    print(theRace)
}