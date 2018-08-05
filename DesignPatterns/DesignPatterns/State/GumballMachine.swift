//
//  GumballMachine.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 05/08/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class GumballMachine {
    
    private(set)var soldOutState: State?
    private(set)var noCoinState: State?
    private(set)var hasCoinState: State?
    private(set)var soldState: State?
    
    var currentState: State?
    private(set)var count: Int
    
    init(count: Int) {
        self.count = count
        initilizeStates()
    }
    
    private func initilizeStates() {
        soldOutState = SoldOutState(gumballMachine: self)
        noCoinState = NoCoinState(gumballMachine: self)
        hasCoinState = HasCoinState(gumballMachine: self)
        soldState = SoldState(gumballMachine: self)
        
        if count > 0 {
            currentState = noCoinState
        } else {
            currentState = soldOutState
        }
    }
    
    func insertCoin() {
        currentState?.insertCoin()
    }
    
    func ejectCoin() {
        currentState?.ejectCoin()
    }
    
    func turnCrank() {
        currentState?.turnCrank()
        currentState?.dispense()
    }
    
    func releaseBall() {
        print("A gumball comes rolling out the slot...")
        if count != 0 {
            count -= 1
        }
    }
}
