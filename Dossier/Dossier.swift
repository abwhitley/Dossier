//
//  Dossier.swift
//  Dossier
//
//  Created by Austins Work on 11/2/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

import Foundation

class Dossier {
    var name : String
    var lastKnownLocation : String
    var knownAssociates : String
    var occupation : String
    var languagesSpoken : String
    
    init(name : String, lastKnownLocation : String, knownAssociates : String, occupation : String, languagesSpoken : String) {
        self.name = name
        self.lastKnownLocation = lastKnownLocation
        self.knownAssociates = knownAssociates
        self.occupation = occupation
        self.languagesSpoken = languagesSpoken
    }
}
