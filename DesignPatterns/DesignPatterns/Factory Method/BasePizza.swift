//
//  BasePizza.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 12/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

class BasePizza: Pizza {
    
    var name: String = ""
    
    init(name: String) {
        self.name = name
    }
    
    func prepare() {
        
    }
    
    func cut() {
        
    }
    
    func box() {
        print("\(self.name) is ready to delivery")
    }
    

    
}
