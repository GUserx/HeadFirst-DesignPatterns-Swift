//
//  TurkeyAdapter.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 28/07/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class TurkeyAdapter: DuckInterface {
    
    private var turkey: TurkeyInterface
    
    init(turkey: TurkeyInterface) {
        self.turkey = turkey
    }
    
    func quack() {
        turkey.gobble()
    }
    
    func fly() {
        for _ in 0..<5 {
            turkey.fly()
        }
    }
}
