//
//  RoundedButton.swift
//  BlackTrivia
//
//  Created by The Miles Family on 10/13/17.
//  Copyright © 2017 Maeland. All rights reserved.
//

import UIKit

class RoundedButton: UIButton {
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        layer.cornerRadius = 5.0
        layer.masksToBounds = true
    }
    
}

