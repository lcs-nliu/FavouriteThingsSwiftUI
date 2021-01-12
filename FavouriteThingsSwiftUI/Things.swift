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
        list.append(Thing(title: "Harry Potter", imageName: "harrypotter", description: "I really love reading and writing fantasy novels...",
                          relatedThings: [
                            Thing(title: "Recursion", imageName: "Recursion", description: "Recursion by Blake Crouch is a fast-paced thriller about the manipulation of memory and reality, taking the reader on a twisted journey through multiple perspectives and multiple timelines."),
                            Thing(title: "Cryptonomicon", imageName: "Cryptonomicon", description: "Cryptonomicon is a 1999 novel by American author Neal Stephenson, set in two different time periods. One group of characters are World War II-era Allied codebreakers and tactical-deception operatives affiliated with the Government Code and Cypher School at Bletchley Park (UK), and disillusioned Axis military and intelligence figures. The second narrative is set in the late 1990s, with characters that are (in part) descendants of those of the earlier time period, who employ cryptologic, telecom, and computer technology to build an underground data haven in the fictional Sultanate of Kinakuta. Their goal is to facilitate anonymous Internet banking using electronic money and (later) digital gold currency, with a long-term objective to distribute Holocaust Education and Avoidance Pod (HEAP) media for instructing genocide-target populations on defensive warfare."),
                            Thing(title: "Green Eggs and Ham", imageName: "GreenEggs", description: "Sam-I-Am is persistent in his hope of convincing the nameless skeptic that green eggs and ham are a delicacy to be savored everywhere and in every way. He tries all manners of presentation—in a house, with a mouse, in a box, with a fox, on a boat, with a goat. In this most famous of cumulative rhyming tales, the list of places to enjoy green eggs and ham, and friends to enjoy them with, gets longer and longer. When the doubter finally does eat the green eggs and ham, he loves them, making this book a perfect pick for picky eaters."),
                          ]))
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
