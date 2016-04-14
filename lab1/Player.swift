//
//  Player.swift
//  lab1
//
//  Created by Cuong T Luong on 4/14/16.
//  Copyright (c) 2016 Cuong T Luong. All rights reserved.
//

import Foundation
import UIKit

struct Player {
    var name: String?
    var game: String?
    var rating: Int
    
    init(name:String?, game:String?, rating:Int) {
        self.name = name
        self.game = game
        self.rating = rating
    }
}

let playersData = [
    Player(name: "Dude", game: "Ha", rating: 5),
    Player(name: "Dude2", game: "dhf", rating: 3),
    Player(name: "Dude3", game: "sss", rating: 3) ]

