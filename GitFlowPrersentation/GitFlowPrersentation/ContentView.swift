//
//  ContentView.swift
//  GitFlowPrersentation
//
//  Created by Leandro Antonio dos Anjos Ramos on 29/05/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("O Palmeiiras tem Mundial")
            Text("Claro que tem!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
