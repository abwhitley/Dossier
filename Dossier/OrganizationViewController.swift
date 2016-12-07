//
//  OrganizationViewController.swift
//  Dossier
//
//  Created by Austins Work on 11/2/16.
//  Copyright © 2016 AustinsIronYard. All rights reserved.
//

import UIKit

class OrganizationViewController: UIViewController {
    
    var organization : Organization!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        title = organization.name
        let agent1 : Dossier = organization.operatives[0]
        let agent2 : Dossier = organization.operatives[1]
        let agent3 : Dossier = organization.operatives[2]
        
        firstButton.setTitle(agent1.name, for: UIControlState.normal)
        secondButton.setTitle(agent2.name, for: UIControlState.normal)
        thirdButton.setTitle(agent3.name, for: UIControlState.normal)
        
    }
        override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBOutlet var firstButton: UIButton!
    @IBOutlet var secondButton: UIButton!
    @IBOutlet var thirdButton: UIButton!
    @IBAction func firstButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let AgentViewController = storyboard.instantiateViewController(withIdentifier: "AgentViewController") as! AgentViewController
        let agent = firstButton.titleLabel?.text
        AgentViewController.agent = agent
        AgentViewController.organization = organization
        self.show(AgentViewController, sender: self)

    }
    @IBAction func secondButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let AgentViewController = storyboard.instantiateViewController(withIdentifier: "AgentViewController") as! AgentViewController
        let agent = secondButton.titleLabel?.text
        AgentViewController.agent = agent
        AgentViewController.organization = organization
        self.show(AgentViewController, sender: self)
    }
    @IBAction func thirdButton(_ sender: Any) {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let AgentViewController = storyboard.instantiateViewController(withIdentifier: "AgentViewController") as! AgentViewController
        let agent = thirdButton.titleLabel?.text
        AgentViewController.agent = agent
        AgentViewController.organization = organization
        self.show(AgentViewController, sender: self)
    }

}

