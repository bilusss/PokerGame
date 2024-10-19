//
//  PokerGameApp.swift
//  PokerGame
//
//  Created by Łukasz Bilski on 19/10/2024.
//

import SwiftUI
import MultipeerConnectivity  // Import MultipeerConnectivity

@main
struct PokerGameApp: App {
    var body: some Scene {
        WindowGroup {
            if UIDevice.current.userInterfaceIdiom == .pad {
                GameHostView()  // Wyświetl widok hosta na iPadzie
            } else {
                PlayerView()    // Wyświetl widok gracza na iPhonie
            }
        }
    }
}
