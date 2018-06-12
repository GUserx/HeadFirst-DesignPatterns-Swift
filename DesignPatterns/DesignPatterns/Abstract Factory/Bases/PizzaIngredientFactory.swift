//
//  PizzaIngredientFactory.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 03/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

protocol PizzaIngredientFactory {
    func createDough() -> Dough
    func createSauce() -> Sauce
    func createCheese() -> Cheese
    func createVeggies() -> [Veggies]
    func createPepperoni() -> Pepperoni
}
