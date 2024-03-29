//
//  MovieList.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 15/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import SwiftUI

struct MovieList: View {
    let movie : Movie
    var body: some View {
        VStack{
            Image(movie.image)
                .renderingMode(.original)
                .resizable()
                .clipped()
                .cornerRadius(8)
                .scaledToFill()
                .aspectRatio(contentMode: .fill)
            
            Text(movie.name)
                .font(.system(size: 16))
        }
        .padding(.init(top: 10, leading: 10, bottom: 10, trailing: 10))
        .frame(width: 180,height: 260)
    }
}

struct MovieList_Previews: PreviewProvider {
    static var previews: some View {
        MovieList(movie: movies[0])
    }
}
