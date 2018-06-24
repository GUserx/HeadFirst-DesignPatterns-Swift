//
//  RemoteControl.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 24/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

// This class is "Initiator" in terms of "Command" pattern
class RemoteControl {
    
    private var onCommands: [Command] = Array(repeating: NoCommand(), count: 7)
    private var offCommands: [Command] = Array(repeating: NoCommand(), count: 7)
    
    func setCommand(slot: Int, onCommand: Command, offCommand: Command) {
        onCommands[slot] = onCommand
        offCommands[slot] = offCommand
    }
    
    func onButtonWasPushed(slot: Int) {
        onCommands[slot].execute()
    }
    
    func offButtonWasPushed(slot: Int) {
        offCommands[slot].execute()
    }
}
