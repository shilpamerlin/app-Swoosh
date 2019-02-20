//
//  ViewController.swift
//  app-Swoosh
//
//  Created by Shilpa Joy on 2019-02-14.
//  Copyright © 2019 Shilpa Joy. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var bgImage: UIImageView!
    @IBOutlet weak var swooshLbl: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        /*swooshLbl.frame = CGRect(x: view.frame.width/2 - swooshLbl.frame.width/2, y:50, width: swooshLbl.frame.width, height: swooshLbl.frame.height)
        bgImage.frame = view.frame*/
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

