//
//  Thing.swift
//  FavouriteThingsSwiftUI
//
//  Created by Liu, Bojun on 2021-01-11.
//

import Foundation

// this struct confroms to the identificable protocol
struct Thing: Identifiable {
    // A struct is a way to group related values
    let title: String
    // identifying the attributes of the fav things
    let imageName: String
    let description: String
    let id = UUID()
}
