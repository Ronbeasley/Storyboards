//
//  Player.swift
//  Storyboards
//
//  Created by Ronald Beasley on 8/3/15.
//  Copyright (c) 2015 IBM. All rights reserved.
//

import Foundation

import UIKit

class Player: NSObject {
    var name: String
    var game: String
    var rating: Int
    
    init(name: String, game: String, rating: Int) {
        self.name = name
        self.game = game
        self.rating = rating
        super.init()
    }
}