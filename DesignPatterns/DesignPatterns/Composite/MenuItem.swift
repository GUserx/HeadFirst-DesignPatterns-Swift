//
//  MenuItem.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 04/08/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class MenuItem: MenuComponent {
    
    private(set)var name: String
    private(set)var description: String
    private(set)var vegetarian: Bool
    private(set)var price: Double
    
    init(name: String, description: String, vegeterian: Bool, price: Double) {
        self.name = name
        self.description = description
        self.vegetarian = vegeterian
        self.price = price
    }
    
    override func getName() -> String {
        return name
    }
    
    override func getDescription() -> String {
        return description
    }
    
    override func getPrice() -> Double {
        return price
    }
    
    override func isVegetarian() -> Bool {
        return vegetarian
    }
    
    override func info() {
        
        print(name + (isVegetarian() ? " (v)" : "") + String(getPrice()))
        print(" -- " + getDescription())
    }
}
