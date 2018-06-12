//
//  NYCheesePizza.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 13/05/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class NYCheesePizza: Pizza {
    
    var name: String {
        return "My name is New York Cheese Pizza"
    }
    
    func prepare() {
        print("Preparing New York Cheese Pizza")
    }
    
    func cut() {
        print("Cutting New York Cheese Pizza")
    }
    
    func box() {
        print("Boxing New York Cheese Pizza")
    }
}
