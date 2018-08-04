//
//  Menu.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 04/08/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class Menu: MenuComponent {
    
    private(set)var menuComponents = [MenuComponent]()
    private(set)var name: String
    private(set)var description: String
    
    init(name: String, description: String) {
        self.name = name
        self.description = description
    }
    
    override func add(component: MenuComponent) {
        menuComponents.append(component)
    }
    
    override func add(components: [MenuComponent]) {
        menuComponents.append(contentsOf: components)
    }
    
    override func remove(component: MenuComponent) {
        if let removeIndex = menuComponents.index(where: {$0 == component}) {
            menuComponents.remove(at: removeIndex)
        }
    }
    
    override func getChild(at index: Int) -> MenuComponent {
        return menuComponents[index]
    }
    
    override func getName() -> String {
        return name
    }
    
    override func getDescription() -> String {
        return description
    }
    
    override func info() {
        print(getName() + ", " + getDescription())
        print("----------------------")
        
        for component in menuComponents {
            component.info()
        }
    }
}
