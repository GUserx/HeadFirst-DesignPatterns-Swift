//
//  Stereo.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 24/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class Stereo {

    func stereoOn() {
        print("Stereo is on")
    }
    
    func stereoOff() {
        print("Stereo is off")
    }
    
    func setCD() {
        print("CD did set in stereo")
    }
    
    func setDvd() {
        print("Dvd did set in stereo")
    }
    
    func setRadio() {
        print("Radio did set in stereo")
    }
    
    func setVolume(volume: UInt8) {
        print("The volume is \(volume)")
    }
}
