//
//  ContentView.swift
//  MagicLifeCounter
//
//  Created by Benjamin Boyle on 3/12/20.
//  Copyright © 2020 Benjamin Boyle. All rights reserved.
//

import SwiftUI

class ContentViewController: UIViewController {
    let players = PlayerView()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        view.addSubview(players)
    }

    override func viewDidLayoutSubviews() {
        players.frame = CGRect(x: 0,
                             y: view.safeAreaInsets.top,
                             width: view.bounds.width,
                             height: view.bounds.height - view.safeAreaInsets.top - view.safeAreaInsets.bottom)
    }
}
/*
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let tile = getTouchedTile(touch: touches.first, event: event) {
            if let added = board.addTileToSelectedChain(tile.index), !added {
                board.clearSelectedTileChain()
                board.addTileToSelectedChain(tile.index)
            }
        }
        else {
            board.clearSelectedTileChain()
        }
    }

    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        if let tile = getTouchedTile(touch: touches.first, event: event) {
            board.addTileToSelectedChain(tile.index)
        }
    }

    private func getTouchedTile(touch: UITouch?, event: UIEvent?) -> TileView? {
        if let touchLocation = touch?.location(in: board),
                let hitView = board.hitTest(touchLocation, with: event),
                let tileView = hitView as? TileView {
            return tileView
        }
        return nil
    }
}
*/
