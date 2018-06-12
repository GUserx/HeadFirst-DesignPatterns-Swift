//
//  Pizza.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 13/05/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

import Foundation

protocol Pizza {
    var name: String { get }
    func prepare()
    func cut()
    func box()
}
