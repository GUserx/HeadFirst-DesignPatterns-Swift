//
//  StereoOffCommand.swift
//  DesignPatterns
//
//  Created by David Grigoryan on 24/06/2018.
//  Copyright © 2018 Admin. All rights reserved.
//

class StereoOffCommand: Command {
    
    private var stereo: Stereo
    
    init(stereo: Stereo) {
        self.stereo = stereo
    }
    
    func execute() {
        stereo.stereoOff()
    }
}
