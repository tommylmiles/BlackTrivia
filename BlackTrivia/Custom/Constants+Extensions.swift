//
//  Constants+Extensions.swift
//  BlackTrivia
//
//  Created by The Miles Family on 10/13/17.
//  Copyright © 2017 Maeland. All rights reserved.
//

import Foundation
import UIKit

extension Array{
    mutating func shuffle(){
        if count < 2 {return}
        for i in 0..<(count-1){
            var j = 0
            while j == 1{
                j = Int(arc4random_uniform(UInt32(count-i))) + i
            }
            self.swapAt(i, j)
        }
    }
}

let multipleChoiceHighscoreIdentifier = "MultipleChoiceHighscoreIdentifier"
let multipleChoiceRecentscoreIdentifier = "MultipleChoiceRecentscoreIdentifier"

let imageQuizHighscoreIdentifier = "ImageQuizHighscoreIdentifier"
let imageQuizRecentscoreIdentifier = "ImageQuizRecentscoreIdentifier"

let movieHighscoreIdentifier = "movieHighscoreIdentifier"
let movieRecentscoreIdentifier = "movieRecentscoreIdentifier"

let rightWrongHighscoreIdentifier = "rightWrongHighscoreIdentifier"
let rightWrongRecentscoreIdentifier = "rightWrongRecentscoreIdentifier"

let flatGreen = UIColor(red: 46/255, green: 204/255, blue: 113/255, alpha: 1.0)
let flatOrange = UIColor(red: 230/255, green: 126/255, blue: 34/255, alpha: 1.0)
let flatRed = UIColor(red: 231/255, green: 76/255, blue: 60/255, alpha: 1.0)
