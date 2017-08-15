//
//  Question.swift
//  Quizzler
//
//  Created by 張書涵 on 2017/8/15.
//  Copyright © 2017年 London App Brewery. All rights reserved.
//
import Foundation

class Question {
    let questionText : String
    let answer : Bool
    init(text:String, correctAnswer:Bool){
        questionText = text
        answer = correctAnswer
    
    }
}


