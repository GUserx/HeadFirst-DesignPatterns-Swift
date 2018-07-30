//
//  CaffeineBeverage.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 30/07/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

class CaffeineBeverage {
    
    func prepareRecipe() {
        boilWater()
        brew()
        pourInCup()
        
        if customerWantsCondiments() {
            addCondiments()
        }
    }
    
    //Abstract method
    func brew() {
        fatalError("This method must be overridden in subclass")
    }
    
    //Abstract method
    func addCondiments() {
        fatalError("This method must be overridden in subclass")
    }
    
    func boilWater() {
        print("Boiling water")
    }
    
    func pourInCup() {
        print("Pouring into cup")
    }
    
    func customerWantsCondiments() -> Bool {
        return true
    }
}
