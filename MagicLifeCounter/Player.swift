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

    func AddLife(life: Int) -> Bool {
        lifeTotal += life
        lastModify = life
    }

    func removeLife
}
func greet(person: String) -> String {
    let greeting = "Hello, " + person + "!"
    return greeting
}
