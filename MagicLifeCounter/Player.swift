//
//  File.swift
//  MagicLifeCounter
//
//  Created by Benjamin Boyle on 3/12/20.
//  Copyright © 2020 Benjamin Boyle. All rights reserved.
//

import Foundation

struct Player {
    var lifeTotal = 20
    var lastModify = 0
    var isTurn = false

    mutating func ModifyLife(life: Int) {
        lifeTotal += life
        lastModify = life
    }

    mutating func Reset() {
        lifeTotal = 20
        lastModify = 0
        isTurn = false
    }

    mutating func TurnToggle() {
        isTurn = !isTurn
    }
}

