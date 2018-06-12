//
//  PizzaStore.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 13/05/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class PizzaStore {
    
    func orderPizza(type: String) -> Pizza? {
        guard let somePizza: Pizza = createPizza(type: type) else { return nil }
        somePizza.prepare()
        somePizza.cut()
        somePizza.box()
        
        return somePizza
    }
    
    //abstract method
    func createPizza(type: String) -> Pizza? {
        return nil
    }
}
