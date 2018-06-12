//
//  CaliforniaCheesePizza.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 13/05/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class CACheesePizza: Pizza {
    
    var name: String {
        return "My name is California Cheese Pizza"
    }
    
    func prepare() {
        print("Preparing California Cheese Pizza")
    }
    
    func cut() {
        print("Cutting California Cheese Pizza")
    }
    
    func box() {
        print("Boxing California Cheese Pizza")
    }
}
