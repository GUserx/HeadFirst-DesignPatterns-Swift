//
//  SomeElement.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 24/03/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

class SomeElement: Observer {
    
    private var weatherData: WeatherData!
    
    init(weatherData: WeatherData) {
        self.weatherData = weatherData
        self.weatherData.addObserver(o: self)
    }
    
    func notify() {
        print(self.weatherData.temperature)
        print(self.weatherData.pressure)
    }
    
    func someFunc() {
        self.weatherData.removeObserver(o: self)
    }
}
