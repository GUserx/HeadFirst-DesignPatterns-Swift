//
//  NYSecondPizzaStore.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 03/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class NYPizzaStoreDupl: PizzaStoreDupl {

    override func createPizza(type: String) -> AbstractPizza? {
        
        var pizza: AbstractPizza? = nil
        let ingredientFactory:PizzaIngredientFactory = NYPizzaIngredientsFactory()
        
        switch type {
        case "cheese":
            pizza = CheesePizza(ingredientFactory: ingredientFactory)
            pizza?.name = "New York style Cheese Pizza"
        //VeggiePizza()
        //CalmPizza()
        //...
        default: break
        }
        
        return pizza
    }
}
