//
//  WeatherData.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 20/03/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

class WeatherData : Subject {
    
    private(set)var temperature: Float!
    private(set)var pressure: Float!
    
    private var observers:[Observer] = []
    
    func addObserver(o: Observer) {
        observers.append(o)
    }
    
    func removeObserver(o: Observer) {
        
        if let index = observers.index(where: {$0 === o }) {
            observers.remove(at: index)
        }
    }
    
    func notifyObservers() {
        observers.forEach({ $0.notify() })
    }

    func set(temperature: Float, pressure: Float) {
        self.temperature = temperature
        self.pressure = pressure
        notifyObservers()
    }
}
