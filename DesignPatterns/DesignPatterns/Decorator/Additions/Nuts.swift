//
//  Nuts.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 08/04/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

class Nuts: BaseAddition {
    
    override func cost() -> Float {
        return self.beverage.cost() + 0.8
    }
    
    override func description() -> String {
        return self.beverage.description() + " and nuts"
    }
}
