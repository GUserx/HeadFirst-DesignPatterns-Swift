//
//  NYPizzaIngredientsFactory.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 03/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class NYPizzaIngredientsFactory: PizzaIngredientFactory {
    
    func createDough() -> Dough {
        return Dough()
    }
    
    func createSauce() -> Sauce {
        return Sauce()
    }
    
    func createCheese() -> Cheese {
        return Cheese()
    }
    
    func createVeggies() -> [Veggies] {
        return []
    }
    
    func createPepperoni() -> Pepperoni {
        return Pepperoni()
    }
}
