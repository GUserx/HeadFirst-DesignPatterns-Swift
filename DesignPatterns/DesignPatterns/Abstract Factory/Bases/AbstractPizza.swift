//
//  AbstractPizza.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 03/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class AbstractPizza {

    var name: String!
    var dough: Dough!
    var sauce: Sauce!
    var veggies: [Veggies]!
    var cheese: Cheese!
    var pepperoni: Pepperoni!
    
    func prepare() {} //abstract method
    
    func bake() {
        print("Bake for 25 minutes at 350")
    }
    
    func cut() {
        print("Cutting the pizza into diagonal slices")
    }
    
    func box() {
        print("Place pizza in official PizzaStore box")
    }
    
    func toString() -> String {
        return ""
    }
}
