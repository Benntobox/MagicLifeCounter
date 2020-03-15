//
//  File.swift
//  MagicLifeCounter
//
//  Created by Benjamin Boyle on 3/12/20.
//  Copyright © 2020 Benjamin Boyle. All rights reserved.
//

import Foundation

class Player {
    var lifeTotal = 20
    var lastModify = 0
    var isTurn = false

    func ModifyLife(life: Int) {
        lifeTotal += life
        lastModify = life
    }

    func Reset() {
        lifeTotal = 20
        lastModify = 0
        isTurn = false
    }

    func TurnToggle() {
        isTurn = !isTurn
    }
}

