//
//  MenuComponent.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 04/08/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class MenuComponent {
    
    func add(component: MenuComponent) {
        fatalError("Unsupported operation exception")
    }
    
    func add(components: [MenuComponent]) {
        fatalError("Unsupported operation exception")
    }
    
    func remove(component: MenuComponent) {
        fatalError("Unsupported operation exception")
    }
    
    func getChild(at index: Int) -> MenuComponent {
        fatalError("Unsupported operation exception")
    }
    
    func getName() -> String {
        fatalError("Unsupported operation exception")
    }
    
    func getDescription() -> String {
        fatalError("Unsupported operation exception")
    }
    
    func getPrice() -> Double {
        fatalError("Unsupported operation exception")
    }
    
    func isVegetarian() -> Bool {
        fatalError("Unsupported operation exception")
    }
    
    func info() {
        fatalError("Unsupported operation exception")
    }
}

extension MenuComponent: Equatable {
    
    static func == (lhs: MenuComponent, rhs: MenuComponent) -> Bool {
       return lhs.getName() == rhs.getName()
    }
}
