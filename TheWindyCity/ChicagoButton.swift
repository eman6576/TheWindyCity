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
        
        //Set the corner radius and back ground color
        self.layer.cornerRadius = 10.0
        self.backgroundColor = UIColor.init(colorLiteralRed: 176/255, green: 63/255, blue: 56/255, alpha: 0.95)
        
        //Set the text properties
        self.setTitleColor(UIColor.whiteColor(), forState: UIControlState.Normal)
    }
    
}
