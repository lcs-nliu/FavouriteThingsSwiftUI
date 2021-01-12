//
//  HarryPotterview.swift
//  FavouriteThingsSwiftUI
//
//  Created by Liu, Bojun on 2021-01-10.
//

import SwiftUI



struct ThingDetailView: View {
    let thingToShow: Thing
    var body: some View {
        
        VStack {
            Image (thingToShow.imageName)
            .resizable()
            .padding(.horizontal)
            .scaledToFit()
        
            Text(thingToShow.description)
                .padding(.horizontal)
            
            // If there are any related things, show them
            if thingToShow.relatedThings.count > 0 {
                List(thingToShow.relatedThings) { thing in
                    NavigationLink(thing.title, destination: ThingDetailView(thingToShow: thing))
            }
            
            Spacer ()
        }
           
        }
        .navigationTitle(thingToShow.title)
    }
}

//struct HarryPotterview_Previews: PreviewProvider {
//    static var previews: some View {
//        NavigationView {
//        HarryPotterview()
//        }
//    }
//}

