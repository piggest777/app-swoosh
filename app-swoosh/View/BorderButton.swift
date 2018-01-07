//
//  Borderbutton.swift
//  app-swoosh
//
//  Created by Admin on 05.01.18.
//  Copyright © 2018 piggest. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }



}
