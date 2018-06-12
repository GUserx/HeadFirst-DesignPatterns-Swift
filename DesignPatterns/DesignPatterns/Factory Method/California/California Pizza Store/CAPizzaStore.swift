//
//  CAPizzaStore.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 13/05/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class CAPizzaStore: PizzaStore {

    override func createPizza(type: String) -> Pizza? {
        switch type {
        case "cheese":
            return CACheesePizza()
        case "fruit":
            return CAFruitPizza()
        default:
            return nil
        }
    }
}
