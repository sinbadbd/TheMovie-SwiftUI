//
//  MovieContent.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 15/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import SwiftUI

struct MovieContent: View {
    let movie : Movie
    var body: some View {
        VStack(alignment: .leading) {
            Image(movie.image).renderingMode(.original)
                .resizable()
                .cornerRadius(8)
                .scaledToFill()
                .aspectRatio(contentMode: .fill)
                .frame(height: 150)
                //.background(Color.green)
            Spacer()
            Text(movie.name)
                .foregroundColor(.primary)
                .font(.system(size: 16))
                .lineLimit(3)
        }
        .padding(.init(top: 10, leading: 10, bottom: 10, trailing: 10))
        .frame(width: 320,height: 260)
        
        //         .background(Color.red)
        
    }
}

struct MovieContent_Previews: PreviewProvider {
    static var previews: some View {
        MovieContent(movie: movies[0])
    }
}
