//
//  allQuestion.swift
//  Quiz
//
//  Created by Niklas Lindell on 2018-01-22.
//  Copyright © 2018 Niklas Lindell. All rights reserved.
//

import Foundation

class AllQuestions{
    
    var list = [Question]()
    
    init() {
        
        list.append(Question(text: NSLocalizedString("question_1", comment: ""), correctAnswer: false ))
        
        list.append(Question(text: NSLocalizedString("question_2", comment: ""), correctAnswer: false ))
        
        list.append(Question(text: NSLocalizedString("question_3", comment: ""), correctAnswer: true ))
        
        list.append(Question(text: NSLocalizedString("question_4", comment: ""), correctAnswer: true ))
        
        list.append(Question(text: NSLocalizedString("question_5", comment: ""), correctAnswer: false))
        
        list.append(Question(text: NSLocalizedString("question_6", comment: ""), correctAnswer: false ))
        
        list.append(Question(text: NSLocalizedString("question_7", comment: ""), correctAnswer: false ))
        
        list.append(Question(text: NSLocalizedString("question_8", comment: ""), correctAnswer: true))
        
        list.append(Question(text: NSLocalizedString("question_9", comment: ""), correctAnswer: true))
        
        list.append(Question(text: NSLocalizedString("question_10", comment: ""), correctAnswer: false ))
        
        list.append(Question(text: NSLocalizedString("question_11", comment: ""), correctAnswer: false ))
        
        list.append(Question(text: NSLocalizedString("question_12", comment: ""), correctAnswer: true ))
        
        list.append(Question(text: NSLocalizedString("question_13", comment: ""), correctAnswer: false))
        
        list.append(Question(text: NSLocalizedString("question_14", comment: ""), correctAnswer: true ))
        
        list.append(Question(text: NSLocalizedString("question_15", comment: ""), correctAnswer: false ))
        
        list.append(Question(text: NSLocalizedString("question_16", comment: ""), correctAnswer: true ))
        
        list.append(Question(text: NSLocalizedString("question_17", comment: ""), correctAnswer: true ))
        
        list.append(Question(text: NSLocalizedString("question_18", comment: ""), correctAnswer: true))
        
        list.append(Question(text: NSLocalizedString("question_19", comment: ""), correctAnswer: true ))
        
        list.append(Question(text: NSLocalizedString("question_20", comment: ""), correctAnswer: true ))
        
        list.append(Question(text: NSLocalizedString("question_21", comment: ""), correctAnswer: true ))
        
        list.append(Question(text: NSLocalizedString("question_22", comment: ""), correctAnswer: false ))
        
        list.append(Question(text: NSLocalizedString("question_23", comment: ""), correctAnswer: true ))
        
        list.append(Question(text: NSLocalizedString("question_24", comment: ""), correctAnswer: false))
        
        list.append(Question(text: NSLocalizedString("question_25", comment: ""), correctAnswer: false ))
        
        list.append(Question(text: NSLocalizedString("question_26", comment: ""), correctAnswer: false ))
        
        list.append(Question(text: NSLocalizedString("question_27", comment: ""), correctAnswer: false ))
        
        list.append(Question(text: NSLocalizedString("question_28", comment: ""), correctAnswer: true ))
        
        list.append(Question(text: NSLocalizedString("question_29", comment: ""), correctAnswer: false ))
        
        list.append(Question(text: NSLocalizedString("question_30", comment: ""), correctAnswer: true ))
       
    }
}
