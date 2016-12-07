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

    var agent : Dossier!
    
    override func viewDidLoad() {
        
        agentName.text = agent.name
        agentLastKnownLocation.text = agent.lastKnownLocation
        agentKnownAssociates.text = agent.knownAssociates
        agentOccupation.text = agent.occupation
        agentLanguagesKnown.text = agent.languagesSpoken
        
        
    }

    


    
    



    

}
