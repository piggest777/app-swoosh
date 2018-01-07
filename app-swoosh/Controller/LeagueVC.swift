//
//  LeagueVC.swift
//  app-swoosh
//
//  Created by Admin on 07.01.18.
//  Copyright © 2018 piggest. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {


    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func onNextTapped(_ sender: Any) {
  
                  performSegue(withIdentifier: "skillVCSegue", sender: self)
    
    }

  
}
