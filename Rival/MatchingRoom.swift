//
//  MatchingRoom.swift
//  Rival
//
//  Created by Sung Kyungmo on 2017. 3. 14..
//  Copyright © 2017년 Sung Kyungmo. All rights reserved.
//

import Foundation

class MatchingRoom {
    var game: String
    var city: String
    var title: String
    var stadium: String
    var time: String
    var peopleNum: Int
    
    init(_ game: String, _ city: String,_ title: String,_ stadium: String,_ time: String,_ peopleNum:Int) {
        self.game = game
        self.city = city
        self.title = title
        self.stadium = stadium
        self.time = time
        self.peopleNum = peopleNum
    }
}