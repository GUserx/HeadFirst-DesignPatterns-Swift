//
//  Coffee.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 08/04/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

class Coffee: Beverage {
    
    func description() -> String {
        return "This is a coffee"
    }
    
    func cost() -> Float {
        return 2
    }
}
