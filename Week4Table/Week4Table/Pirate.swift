//
//  Pirate.swift
//  Week4Table
//
//  Created by Fhict on 10/03/16.
//  Copyright © 2016 Gregory Lammers. All rights reserved.
//

import Foundation

class Pirate: NSObject{
    
    var name: String?
    var life: String?
    var yearsactive: String?
    var countryorigin: String?
    var comments: String?
    
    init(name: String, life: String, yearsactive: String, countryorigin: String, comments: String)
    {
        self.name = name
        self.life = life
        self.yearsactive = yearsactive
        self.countryorigin = countryorigin
        self.comments = comments
    }
}