//
//  SoldOutState.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 05/08/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class SoldOutState: State {
    
    private let gumballMachine: GumballMachine
    
    init(gumballMachine: GumballMachine) {
        self.gumballMachine = gumballMachine
    }
    
    func insertCoin() {
        print("You can't insert a coin, the machine is sold out")
    }
    
    func ejectCoin() {
        print("You can't eject, you haven't inserted a coin yet")
    }
    
    func turnCrank() {
        print("You turned, but there are no gumballs")
    }
    
    func dispense() {
        print("No gumball dispensed")
    }
}
