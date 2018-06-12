//
//  Duck.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 20/03/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import UIKit

class Duck: NSObject {
    
    var flyBehaviour: FlyBehavior!
    var quackBehaviour: QuackBehaviour!
    
    public func swim() { }
    
    public func display() { }
    
    public func performFly(high: Float) {
        flyBehaviour.fly(high: high)
    }
    
    public func performQuack() {
        quackBehaviour.quack()
    }
}
