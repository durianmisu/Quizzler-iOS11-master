//
//  Questions.swift
//  Quizzler
//
//  Created by Jonathan Lo on 2018-12-22.
//  Copyright © 2018 London App Brewery. All rights reserved.
//

import Foundation

// Class is a blueprint that creates an object
class Question {
    
    // The object has two properties
    let questionText : String
    let answer : Bool
    
    // A method is a function that is associated with a class
    // If it's not within a curly brace then it's just a function
    
    // Init method that determines initial values of the two properties, coming from two parameters when the object is created from the class
    init(text : String, correctAnswer : Bool) {
        questionText = text
        answer = correctAnswer
    }
    
}
