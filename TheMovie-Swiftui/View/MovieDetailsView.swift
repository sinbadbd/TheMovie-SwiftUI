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
    
    @State private var isTapped = false
    @State private var dragPosition = CGSize.zero
    
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
                    
                    .padding(.init(top: 10, leading: 0, bottom: 10, trailing: 0))
                
                
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
                    .onTapGesture {
                        print("hi")
                }
                
                // MARK: NEED REFACTOR CODE: BUG
                VStack(alignment: .leading){
                    Text(movie.description)
                        .font(.system(size: 16))
                        .multilineTextAlignment(.leading)
                        .foregroundColor(.primary)
                        //.background(Color.red)
                        .lineLimit(Int.max)
                        .offset(x: 0, y: -270)
                        .frame( height: 150, alignment: .top)
                        .padding(.init(top: 50, leading: 20, bottom: 10, trailing: 10))
                }
                //.frame( height: 150, alignment: .topLeading).background(Color.green)
                
                MovieCast()
                    .padding()
                    .offset(x: 0, y: -260)
                    //.frame( height: 200).background(Color.red)
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
