//
//  RedDuck.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 20/03/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

class RedDuck: Duck {
    
    override init() {
        super.init()
        flyBehaviour = VeryHighFlyBehaviour()
        quackBehaviour = SquackBehaviour()
    }

}
