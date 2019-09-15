//
//  Movie.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 15/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import SwiftUI

struct MovieAll: View {
    var body: some View {
        NavigationView{
            List {
                DiscoverMovie()
                
                
//                DiscoverMovie()
//                DiscoverMovie()
//                DiscoverMovie()
//                DiscoverMovie()
//                DiscoverMovie()
            }
            .listRowInsets(EdgeInsets())
            .navigationBarTitle("Movie")
        }
        
    }
}

struct MovieAll_Previews: PreviewProvider {
    static var previews: some View {
        MovieAll()
    }
}
