//
//  ContentView.swift
//  FavouriteThingsSwiftUI
//
//  Created by Liu, Bojun on 2021-01-08.
//

import SwiftUI

struct ContentView: View {
    
    let favouriteThings = Things ()
    
    var body: some View {
    // the highest level of the body property must have only ONE view
        
        // Iterate over FavouriteThings.list and each time it loops the next favourite thing is placed in "thing"
        List(favouriteThings.list) { thing in
            NavigationLink(thing.title, destination: ThingDetailView(thingToShow: thing))
            
        }
//        List {
//            NavigationLink("Harry Potter", destination: HarryPotterview())
//            NavigationLink("Chinchillas", destination: Chinchilla())
//            NavigationLink("Hot Pot", destination: Hotpotview())
//        }
//        .navigationTitle("My Favourite Things")
//
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
        ContentView()
        }
    }
}
