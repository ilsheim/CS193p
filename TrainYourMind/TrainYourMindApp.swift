//
//  TrainYourMindApp.swift
//  TrainYourMind
//
//  Created by Vladyslav Hanichev on 14.06.22.
//

import SwiftUI

@main
struct MemorizeApp: App {
    private let game = EmojiMemoryGame()
    
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(game: game)
        }
    }
}
