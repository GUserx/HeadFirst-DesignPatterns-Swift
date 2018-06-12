//
//  PizzaStoreDupl.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 03/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class PizzaStoreDupl {
    
    func orderPizza(type: String) -> AbstractPizza? {
        guard let somePizza: AbstractPizza = createPizza(type: type) else { return nil }
        somePizza.prepare()
        somePizza.cut()
        somePizza.box()
        
        return somePizza
    }
    
    func createPizza(type: String) -> AbstractPizza? {
        return nil
    }
}
