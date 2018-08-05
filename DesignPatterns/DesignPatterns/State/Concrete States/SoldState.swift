//
//  SoldState.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 05/08/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class SoldState: State {
    
    private let gumballMachine: GumballMachine
    
    init(gumballMachine: GumballMachine) {
        self.gumballMachine = gumballMachine
    }
    
    func insertCoin() {
        print("Please wait")
    }
    
    func ejectCoin() {
        print("Sorry, you already turned the crank")
    }
    
    func turnCrank() {
        print("Turning twice doesn't get you another gumball")
    }
    
    func dispense() {
        gumballMachine.releaseBall()
        if gumballMachine.count > 0 {
            gumballMachine.currentState = gumballMachine.noCoinState
        } else {
            print("Oops, out of gumballs")
            gumballMachine.currentState = gumballMachine.soldOutState
        }
    }
}
