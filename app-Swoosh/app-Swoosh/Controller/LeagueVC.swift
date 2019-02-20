//
//  LeagueVC.swift
//  app-Swoosh
//
//  Created by Shilpa Joy on 2019-02-20.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import UIKit

class LeagueVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    @IBAction func nextBtnPressed(_ sender: Any) {
        performSegue(withIdentifier: "skillVCIdentifier", sender: self)
        
    }
    
}
    
