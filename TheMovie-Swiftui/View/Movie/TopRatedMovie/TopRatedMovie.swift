//
//  TopRatedMovie.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 15/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import SwiftUI

struct TopRatedMovie: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Top Rated Movie")
                .font(.system(size: 24))
            
            ScrollView (.horizontal) {
                HStack{
                    ForEach(0..<10){_ in
                        MovieList()
                    }
                }
            }
        }
    }
}

struct TopRatedMovie_Previews: PreviewProvider {
    static var previews: some View {
        TopRatedMovie()
    }
}
