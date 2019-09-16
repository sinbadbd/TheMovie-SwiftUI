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
}
let movies: [Movie] = [
    Movie(name: "The Lion King (2019)", image: "1"),
    Movie(name: "Aladdin (2019)", image: "2"),
    Movie(name: "The Avengers : End game (2019)", image: "3"),
    Movie(name: "The Lion King (2019)", image: "1"),
    Movie(name: "Aladdin (2019)", image: "6"),
    Movie(name: "The Avengers : End game (2019)", image: "3"),
    Movie(name: "The Lion King (2019)", image: "4"),
    Movie(name: "Aladdin (2019)", image: "5"),
    Movie(name: "The Avengers : End game (2019)", image: "3")
]

struct DiscoverMovieArray {
    var discover : [Movie] = {
        return [
            Movie(name: "Avenger: End Game", image: "6"),
            Movie(name: "Avenger: End Game", image: "1"),
            Movie(name: "Avenger: End Game", image: "3"),
            Movie(name: "Avenger: End Game", image: "6"),
            Movie(name: "Avenger: End Game", image: "4")
        ]
    }()
}
