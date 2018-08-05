//
//  State.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 05/08/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

protocol State {
    func insertCoin()
    func ejectCoin()
    func turnCrank()
    func dispense()
}
