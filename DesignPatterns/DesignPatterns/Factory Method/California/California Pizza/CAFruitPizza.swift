//
//  CaliforniaFruitPizza.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 13/05/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class CAFruitPizza: Pizza {
    
    var name: String {
        return "My name is California Fruit Pizza"
    }
    
    func prepare() {
        print("preparing California Fruit Pizza")
    }
    
    func cut() {
        print("cutting California Fruit Pizza")
    }
    
    func box() {
        print("boxing California Fruit Pizza")
    }
}
