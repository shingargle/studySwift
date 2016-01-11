//
//  Game.swift
//  section8-5
//
//  Created by shingo on 2016/01/11.
//  Copyright © 2016年 shingo ogata. All rights reserved.
//

import Foundation

class Game {
    
    private var point:Double = 0
    
    private(set) var level = 0
    
    func getPoint(value:Double) {
        point += value
        
        level = Int(floor(point/3))
    }
    
    
}