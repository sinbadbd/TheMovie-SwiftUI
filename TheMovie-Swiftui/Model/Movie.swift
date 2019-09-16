//
//  Movie.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 15/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import Foundation
import SwiftUI
struct Movie : Hashable, Identifiable{
    let id = UUID()
    let name : String
    let image: String
    let description: String
}
let movies: [Movie] = [
    Movie(name: "The Lion King,The Lion King,The Lion King (2019)", image: "1", description: "A ticking-time-bomb "),
    
    Movie(name: "Aladdin (2019)", image: "2", description: "A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground  forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion."),
    
    Movie(name: "The Avengers : End game (2019)", image: "3", description: "A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground  forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion."),
    
    Movie(name: "The Lion King (2019)", image: "1", description: "A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground  forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion."),
    
    Movie(name: "Aladdin (2019)", image: "6", description: "A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground  forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion."),
    
    Movie(name: "The Avengers : End game (2019)", image: "3" , description: "A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground  forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion."),
    
    Movie(name: "The Lion King (2019)", image: "4", description: "A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground  forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion."),
    
    Movie(name: "Aladdin (2019)", image: "5", description: "A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground  forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion."),
    
    Movie(name: "The Avengers : End game (2019)", image: "3", description: "A ticking-time-bomb insomniac and a slippery soap salesman channel primal male aggression into a shocking new form of therapy. Their concept catches on, with underground  forming in every town, until an eccentric gets in the way and ignites an out-of-control spiral toward oblivion."),
]

//struct DiscoverMovieArray {
//    var discover : [Movie] = {
//        return [
//            Movie(name: "Avenger: End Game", image: "6"),
//            Movie(name: "Avenger: End Game", image: "1"),
//            Movie(name: "Avenger: End Game", image: "3"),
//            Movie(name: "Avenger: End Game", image: "6"),
//            Movie(name: "Avenger: End Game", image: "4")
//        ]
//    }()
//}
