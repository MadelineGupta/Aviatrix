//
//  Aviatrix.swift
//  AviatrixApp
//
//  Created by Amy Holt on 6/10/18.
//  Copyright © 2018 Amy Holt. All rights reserved.
//

import Foundation

class Aviatrix {
    
    var running = false
    var name = ""
    var currentLocation = " "
    var data = AviatrixData()
    var distanceTraveled = 0
    
    init(authorname : String) {
    name = authorname
    }
    func start() -> Bool {
        running = true
        return running
    }
    
    func refuel() {
        
    }
    
    func flyTo(destination : String) {
        
    }
    
    func distanceTo( target : String, current : String) -> Int {
        return data.knownDistances[current]![target]!
    }
    
    func knownDestinations() -> [String] {
        return ["St. Louis", "Phoenix", "Denver", "Salt Lake City"]
    }
}

