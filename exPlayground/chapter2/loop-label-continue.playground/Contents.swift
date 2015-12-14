//: Playground - noun: a place where people can play

import UIKit

xloop:for x in 0...3 {
    yloop:for y in 0...3 {
        if (x<y){
            print("----------")
            continue xloop
        }
        print((x,y))
    }
}