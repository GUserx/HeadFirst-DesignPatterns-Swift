//
//  Subject.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 20/03/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

protocol Subject {
    
    func addObserver(o: Observer)
    func removeObserver(o: Observer)
    func notifyObservers()
}
