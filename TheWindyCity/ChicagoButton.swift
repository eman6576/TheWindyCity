//
//  ChicagoButton.swift
//  TheWindyCity
//
//  Created by Emanuel  Guerrero on 3/4/16.
//  Copyright © 2016 Project Omicron. All rights reserved.
//

import UIKit

class ChicagoButton: UIButton {
    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        self.layer.cornerRadius = 10.0
    }
    
}
