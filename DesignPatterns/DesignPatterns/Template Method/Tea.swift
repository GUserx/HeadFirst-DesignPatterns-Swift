//
//  Tea.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 30/07/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

class Tea: CaffeineBeverage {
    
    override func brew() {
        print("Steeping the tea")
    }
    
    override func addCondiments() {
        print("Adding lemon")
    }
    
    override func customerWantsCondiments() -> Bool {
        return arc4random_uniform(UINT32_MAX) % 2 == 0
    }
}
