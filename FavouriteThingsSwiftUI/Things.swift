//
//  Things.swift
//  FavouriteThingsSwiftUI
//
//  Created by Liu, Bojun on 2021-01-11.
//

import Foundation

// A class does not automatically generate an initalizer (but a struct does)
// We can do this manually by choosing Editor > Refactor > Generate Memberwise Initalizer
// ...just be sure your cursor is placed inside the name of the class
struct Things {
    
    // Initializer
    init() {
// Define our favourite things
        
        // HP
        list.append(Thing(title: "Harry Potter", imageName: "harrypotter", description: "I really love reading and writing fantasy novels..."))
        // Hot pot
        list.append(Thing(title: "Hot Pot", imageName: "hotpot", description: "Hotpot is a Chinese dish that I really love. I will eat it at home with my family."))
        // Chinchillas
        list.append(Thing(title: "Chinchillas", imageName: "chinchilla", description: "Chinchillas are my favourite animal because I find them very cute."))
        // travelling
        list.append(Thing(title: "Travelling", imageName: "traveling", description: "I really like going to new places."))
        // shopping
        list.append(Thing(title: "Shopping", imageName: "shopping", description: "I really like shopping because I like buying new things."))
        // shanghai
        list.append(Thing(title: "Shanghai", imageName: "shanghai", description: "I really like Shanghai. It's my favourite city in the world."))
        

        
    }
    
    // Properties
    var list: [Thing] = []
    
}
