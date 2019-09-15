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

struct DiscoverMovieArray {
    var discover : [Movie] = {
        return [
            Movie(name: "Avenger: End Game", image: "6"),
            Movie(name: "Avenger: End Game", image: "6"),
            Movie(name: "Avenger: End Game", image: "6"),
            Movie(name: "Avenger: End Game", image: "6"),
            Movie(name: "Avenger: End Game", image: "6")
        ]
    }()
}
