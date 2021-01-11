//
//  HarryPotterview.swift
//  FavouriteThingsSwiftUI
//
//  Created by Liu, Bojun on 2021-01-10.
//

import SwiftUI

struct HarryPotterview: View {
    var body: some View {
        
        VStack {
        Image ("harrypotter")
            .resizable()
            .padding(.horizontal)
            .scaledToFit()
        
            Text("I really love reading and writing fantasy novels...")
                .padding(.horizontal)
            
            Spacer ()
        }
        .navigationTitle("Harry Potter")
    }
}

struct HarryPotterview_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        HarryPotterview()
        }
    }
}
