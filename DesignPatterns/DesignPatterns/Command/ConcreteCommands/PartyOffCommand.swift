//
//  PartyOffCommand.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 24/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

// This is a macro command
class PartyOffCommand: Command {
    
    private var commands: [Command] = []
    
    init(commands: [Command]) {
        self.commands = commands
    }
    
    func execute() {
        print("********** Party is over **********")
        for command in commands {
            command.execute()
        }
    }
}
