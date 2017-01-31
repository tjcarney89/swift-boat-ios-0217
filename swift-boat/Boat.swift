//
//  Boat.swift
//  swift-boat
//
//  Created by TJ Carney on 1/30/17.
//  Copyright © 2017 Flatiron School. All rights reserved.
//

import Foundation

class Boat{
    let name: String
    var sailors: [String]
    var maxSpeedKnots: Double
    var speedKnots: Double = 0
    
    init(name: String, sailors: [String], maxSpeedKnots: Double) {
        self.name = name
        self.sailors = sailors
        self.maxSpeedKnots = maxSpeedKnots
    }
    
    convenience init(name: String, maxSpeedKnots: Double) {
        self.init(name: name, sailors: [], maxSpeedKnots: maxSpeedKnots)
    }
    
    
}
