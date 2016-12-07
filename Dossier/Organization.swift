//
//  Organization.swift
//  Dossier
//
//  Created by Austins Work on 11/2/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

import Foundation

class Organization {
    var name : String
    var operatives : [Dossier]
    init(name : String, operatives : [Dossier]) {
        self.name = name
        self.operatives = operatives
    }
}
