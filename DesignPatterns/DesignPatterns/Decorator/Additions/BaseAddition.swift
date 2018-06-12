//
//  BaseAddition.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 08/04/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

class BaseAddition: Beverage {
    func cost() -> Float {
        return 0
    }
    
    func description() -> String {
        return ""
    }
    
    
    var beverage: Beverage
    
    init(beverage: Beverage) {
        self.beverage = beverage
    }

}
