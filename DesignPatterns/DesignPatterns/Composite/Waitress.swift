//
//  Waitress.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 04/08/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class Waitress {
    private(set)var allMenus: MenuComponent
    
    init(allMenus: MenuComponent) {
        self.allMenus = allMenus
    }
    
    func printMenu() {
        allMenus.info()
    }
}
