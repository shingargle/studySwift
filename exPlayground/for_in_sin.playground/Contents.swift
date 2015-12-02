//: Playground - noun: a place where people can play

import UIKit

for kakudo in 0..<360 {
    let radian = Double(kakudo) * M_PI / 180
    let y1 = sin(radian)
    let y2 = sin(radian * 3)
    let y3 = abs(y2)
    let y4 = y1 * y2
//    print(kakudo)
}
