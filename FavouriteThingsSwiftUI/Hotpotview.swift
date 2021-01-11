//
//  Hotpotview.swift
//  FavouriteThingsSwiftUI
//
//  Created by Liu, Bojun on 2021-01-10.
//

import SwiftUI

struct Hotpotview: View {
    var body: some View {
        VStack {
        Image("hotpot")
            .resizable()
            .padding(.horizontal)
            .scaledToFit()
        
            Text("Hotpot is a Chinese dish that I really love. I will eat it at home with my family.")
                .padding(.horizontal)
            
            Spacer ()
            
        }
        .navigationTitle("Hot Pot")
    }
}

struct Hotpotview_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        Hotpotview()
        }
    }
}
