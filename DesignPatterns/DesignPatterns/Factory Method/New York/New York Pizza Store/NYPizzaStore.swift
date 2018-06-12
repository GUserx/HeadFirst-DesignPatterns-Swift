//
//  NYPizzaStore.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 13/05/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

class NYPizzaStore: PizzaStore {

    override func createPizza(type: String) -> Pizza? {
        
        switch type {
        case "cheese":
            return NYCheesePizza()
        case "fruit":
            return NYFruitPizza()
        default:
            return nil
        }
    }
}
