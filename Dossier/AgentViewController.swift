//
//  AgentViewController.swift
//  Dossier
//
//  Created by Austins Work on 11/3/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

import UIKit

class AgentViewController: UIViewController {
    @IBOutlet var agentName: UILabel!
    @IBOutlet var agentLastKnownLocation: UILabel!
    @IBOutlet var agentKnownAssociates: UILabel!
    @IBOutlet var agentOccupation: UILabel!
    @IBOutlet var agentLanguagesKnown: UILabel!
    var agent1 : Dossier!
    var agent2 : Dossier!
    var agent3 : Dossier!
    var agent : String!
    var organization : Organization!
    
    override func viewDidLoad() {
        
        switch agent {
        case "Sterling Archer":
            let currentAgent = organization.operatives[0]
            agentName.text = currentAgent.name
            agentLastKnownLocation.text = currentAgent.lastKnownLocation
            agentKnownAssociates.text = currentAgent.knownAssociates
            agentOccupation.text = currentAgent.occupation
            agentLanguagesKnown.text = currentAgent.languagesSpoken
        case "Sir Austin Danger Powers":
            let currentAgent = organization.operatives[1]
            agentName.text = currentAgent.name
            agentLastKnownLocation.text = currentAgent.lastKnownLocation
            agentKnownAssociates.text = currentAgent.knownAssociates
            agentOccupation.text = currentAgent.occupation
            agentLanguagesKnown.text = currentAgent.languagesSpoken
        case "James Bond":
            let currentAgent = organization.operatives[2]
            agentName.text = currentAgent.name
            agentLastKnownLocation.text = currentAgent.lastKnownLocation
            agentKnownAssociates.text = currentAgent.knownAssociates
            agentOccupation.text = currentAgent.occupation
            agentLanguagesKnown.text = currentAgent.languagesSpoken
        default:
            print("Somethhing went bad")
        }
    }

    


    
    



    

}
