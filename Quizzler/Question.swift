//
//  Question.swift
//  Quizzler
//
//  Created by Radu on 11/14/17.
//  Copyright © 2017 Radu Oprea. All rights reserved.
//

import Foundation

class Question {
    
    let questionText : String
    let answer : Bool
    
    init(text: String, correctAnswer: Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}


