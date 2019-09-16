//
//  MovieDetailsView.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 15/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import SwiftUI

struct MovieDetailsView: View {
    
    let movie : Movie
    var body: some View {
        ScrollView{
            VStack{
                Image(movie.image)
                    .resizable()
                    .scaledToFill()
                    .frame(height: 300)
                    .aspectRatio(contentMode: .fill)
                    .clipped()
                    .listRowInsets(EdgeInsets())
                    .offset(x: 0, y: -100)
                
                Text(movie.name)
                    .font(.system(size: 20))
                    .fontWeight(.bold)
                    .lineLimit(3)
                    .foregroundColor(.red)
                    .offset(x: 0, y: -140)
                    //.padding(.leading, 50)
                    //     .padding(.bottom)
                    //  .offset(x: 0, y: 70)
                    .frame(minWidth: 300, maxWidth: 300, minHeight: 0, maxHeight: 200)
                
                
                //  VStack(alignment: .leading, spacing: 10){
                Image(movie.image)
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .cornerRadius(10)
                    .frame(width: 120, height: 180)
                    .shadow(radius: 10)
                    .padding(.leading, -180)
                    .background(Color.red)
                    .aspectRatio(CGSize(width:120, height: 180), contentMode: .fit)
                    .offset(x: 0, y: -240)
                //.offset(x: 0, y: 0)
                //   }
                
                Text(movie.description)
                    .font(.system(size: 16))
                    .foregroundColor(.primary)
                    .background(Color.red)
                    .lineLimit(Int.max)
                    .frame(height: 200)
                    .padding()
                    .offset(x: 0, y: -270)
                
                
                //                MovieCast()
                //                    .padding()
                //                    .offset(x: 0, y: -70)
            }
        }
    }
}

struct MovieDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetailsView(movie: movies[0])
        // MovieDetailsView()
    }
}
