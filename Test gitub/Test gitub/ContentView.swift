//
//  ContentView.swift
//  Test gitub
//
//  Created by GIRARD CHARLES-EDOUARD on 08/05/2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Salut les codeurs")
                .padding()
            Spacer()
            Image(systemName: "house.fill")
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
