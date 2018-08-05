//
//  HasCoinState.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 05/08/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class HasCoinState: State {
    
    private let gumballMachine: GumballMachine
    
    init(gumballMachine: GumballMachine) {
        self.gumballMachine = gumballMachine
    }
    
    func insertCoin() {
        print("You can't insert another coin")
    }
    
    func ejectCoin() {
        print("Coin returned")
        gumballMachine.currentState = gumballMachine.noCoinState
    }
    
    func turnCrank() {
        print("You turned...")
        gumballMachine.currentState = gumballMachine.soldState
    }
    
    func dispense() {
        print("No gamball dispensed")
    }
}
