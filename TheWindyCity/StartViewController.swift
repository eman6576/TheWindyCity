//
//  ViewController.swift
//  TheWindyCity
//
//  Created by Emanuel  Guerrero on 3/2/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import UIKit

class StartViewController: UIViewController {
    @IBOutlet weak var checkItOutButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        checkItOutButton.layer.cornerRadius = 7.0
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

