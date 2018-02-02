//
//  Question.swift
//  Quiz
//
//  Created by Niklas Lindell on 2018-01-22.
//  Copyright © 2018 Niklas Lindell. All rights reserved.
//

import Foundation

class Question{
    
    let questiontext : String
    let answer : Bool
    
    init(text : String, correctAnswer : Bool) {
        questiontext = text
        answer = correctAnswer
    }
}
