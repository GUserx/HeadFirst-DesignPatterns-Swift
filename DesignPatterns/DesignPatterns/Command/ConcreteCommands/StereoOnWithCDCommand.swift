//
//  StereoOnWithCDCommand.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 24/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class StereoOnWithCDCommand: Command {
    
    private var stereo: Stereo
    
    init(stereo: Stereo) {
        self.stereo = stereo
    }
    
    func execute() {
        stereo.stereoOn()
        stereo.setCD()
        stereo.setVolume(volume: 11)
    }
}
