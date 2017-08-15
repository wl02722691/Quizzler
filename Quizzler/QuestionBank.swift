//
//  QuestionBank.swift
//  Quizzler
//
//  Created by 張書涵 on 2017/8/15.
//  Copyright © 2017年 London App Brewery. All rights reserved.
//

import Foundation

class QuestionBank{
    var list = [Question]()
    init(){
        
        let item = Question(text: "涵涵最可愛", correctAnswer: true)
        list.append(item)
        list.append(Question(text: "涵涵真的很漂亮", correctAnswer: true))
        list.append(Question(text: "涵涵不可愛", correctAnswer: false))
        list.append(Question(text: "涵涵喜歡吃草莓", correctAnswer: true))
        list.append(Question(text: "涵涵喜歡寫code", correctAnswer: true))
        list.append(Question(text: "涵涵喜歡寫code", correctAnswer: true))
        list.append(Question(text: "涵涵喜歡醜男", correctAnswer: false))
        list.append(Question(text: "涵涵喜歡小妞", correctAnswer: true))
        list.append(Question(text: "涵涵喜歡暑假", correctAnswer: true))
        list.append(Question(text: "涵涵喜歡快樂", correctAnswer: true))
        list.append(Question(text: "涵涵會成為ios developer", correctAnswer: true))
    }
    
    
}
