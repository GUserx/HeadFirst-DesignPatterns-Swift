//
//  NoCoinState.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 05/08/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class NoCoinState: State {
    
    private let gumballMachine: GumballMachine
    
    init(gumballMachine: GumballMachine) {
        self.gumballMachine = gumballMachine
    }
    
    func insertCoin() {
        print("You inserted a coin")
        gumballMachine.currentState = gumballMachine.hasCoinState
    }
    
    func ejectCoin() {
        print("You haven't inserted a coin")
    }
    
    func turnCrank() {
        print("You turned, but there is no coin")
    }
    
    func dispense() {
        print("You need to pay first")
    }
}
