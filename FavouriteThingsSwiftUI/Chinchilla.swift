//
//  Chinchilla.swift
//  FavouriteThingsSwiftUI
//
//  Created by Liu, Bojun on 2021-01-10.
//

import SwiftUI

struct Chinchilla: View {
    var body: some View {
        VStack {
        Image("chinchilla")
            .resizable()
            .padding(.horizontal)
            .scaledToFit()
            
            Text ("Chinchillas are my favourite animal because I find them very cute.")
            
            Spacer ()
        }
        .navigationTitle("Chinchillas")
    }
}

struct Chinchilla_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Chinchilla()
    }
    }
}
