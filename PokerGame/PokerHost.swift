//
//  PokerHost.swift
//  PokerGame
//
//  Created by Łukasz Bilski on 19/10/2024.
//

import SwiftUI

struct GameHostView: View {
    @ObservedObject var pokerSession = PokerGameSession()

    var body: some View {
        VStack {
            Text("Connected Players:")
                .font(.headline)

            List(pokerSession.connectedPlayers, id: \.self) { player in
                Text(player.displayName)
            }

            // Dodaj tutaj dodatkowe elementy interfejsu dla hosta (np. karty, stoły, opcje)
        }
        .padding()
    }
}

struct GameHostView_Previews: PreviewProvider {
    static var previews: some View {
        GameHostView()
    }
}
