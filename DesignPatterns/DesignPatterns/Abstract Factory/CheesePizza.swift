//
//  CheesePizza.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 03/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class CheesePizza: AbstractPizza {

    private var ingredientFactory: PizzaIngredientFactory
    
    init(ingredientFactory: PizzaIngredientFactory) {
        self.ingredientFactory = ingredientFactory
    }
    
    override func prepare() {
        print("Preparing " + name)
        dough = ingredientFactory.createDough()
        sauce = ingredientFactory.createSauce()
        cheese = ingredientFactory.createCheese()
    }
}
