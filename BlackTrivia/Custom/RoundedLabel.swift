//
//  RoundedLabel.swift
//  BlackTrivia
//
//  Created by The Miles Family on 10/13/17.
//  Copyright © 2017 Maeland. All rights reserved.
//

import UIKit

class RoundedLabel: UILabel {
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        layer.cornerRadius = 5.0
        layer.masksToBounds = true
    }
    
    override func drawText(in rect: CGRect) {
        let newRect = rect.insetBy(dx: 8.0, dy: 8.0)
        super.drawText(in: newRect)
    }
    
}
