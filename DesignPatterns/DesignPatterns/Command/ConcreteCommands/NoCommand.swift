//
//  NoCommand.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 24/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//


// Null class paradigm
class NoCommand: Command {
    func execute() {
        print("There is no command")
    }
}
