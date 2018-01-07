//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Admin on 07.01.18.
//  Copyright © 2018 piggest. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {
    
    var player: Player!
    
    @IBOutlet weak var nextBtn: BorderButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        player = Player()
        

    }
    
    @IBAction func onNextTapped(_ sender: Any) {
                  performSegue(withIdentifier: "skillVCSegue", sender: self)
    }

    @IBAction func onMansTapped(_ sender: Any) {
        selectLeague(leagueType: "mens")
        
    }
    
    @IBAction func onWomensTapped(_ sender: Any) {
        selectLeague(leagueType: "womens")
    }
    
    @IBAction func onCoedTapped(_ sender: Any) {
       selectLeague(leagueType: "coed")
    }
   
    
    func selectLeague(leagueType: String) {
        player.desiredLegue = leagueType
         nextBtn.isEnabled = true
        
    }
}
