//
//  Cocoa.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 30/07/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

class Cocoa: CaffeineBeverage {
    
    override func brew() {
        print("Dripping cocoa through filter")
    }
    
    override func addCondiments() {
        print("Adding cinnamon")
    }
    
    override func customerWantsCondiments() -> Bool {
        return arc4random_uniform(UINT32_MAX) % 2 == 0
    }
}
