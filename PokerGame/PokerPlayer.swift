//
//  PokerPlayer.swift
//  PokerGame
//
//  Created by Łukasz Bilski on 19/10/2024.
//

import SwiftUI

struct PlayerView: View {
    @ObservedObject var pokerSession = PokerGameSession()

    var body: some View {
        VStack {
            Text("Player View")
                .font(.headline)

            // Tutaj możesz dodać interfejs użytkownika gracza, np. karty gracza i opcje obstawiania
        }
        .padding()
    }
}

struct PlayerView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerView()
    }
}
