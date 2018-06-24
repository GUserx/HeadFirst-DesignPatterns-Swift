//
//  LightOnCommand.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 24/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class LightOnCommand: Command {
    
    private var light: Light
    
    init(light: Light) {
        self.light = light
    }
    
    func execute() {
        self.light.on()
    }
}
