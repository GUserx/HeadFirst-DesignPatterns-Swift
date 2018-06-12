//
//  NYFruitPizza.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 13/05/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class NYFruitPizza: Pizza {
    
    var name: String {
        return "My name is New York Fruit Pizza"
    }
    
    func prepare() {
        print("Preparing New York Fruit Pizza")
    }
    
    func cut() {
        print("Cutting New York Fruit Pizza")
    }
    
    func box() {
        print("Boxing New York Fruit Pizza")
    }
}
