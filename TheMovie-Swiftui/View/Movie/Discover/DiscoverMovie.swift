//
//  DiscoverMovie.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 15/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import SwiftUI

struct DiscoverMovie: View {
    
    
    var body: some View {
        VStack(alignment: .leading){
            HStack{
                Text("Discover Movie")
                    .font(.system(size: 24))

                Spacer()
                Button(action: {
                    print("hi")
                }) {
                    Text("View All")
                        .fontWeight(.bold)
                        .font(.system(size: 14))
                        .foregroundColor(.black)
                        .padding(.init(top: 5, leading: 15, bottom: 5, trailing: 15))
                        .border(Color.gray, width: 1)
                        .cornerRadius(4)
                }
            }
            // NavigationView{
            VStack{
                ScrollView (.horizontal, showsIndicators: false) {
                    HStack{
                        ForEach(movies, id: \.self){movie in
                            NavigationLink(destination: MovieDetailsView(movie: movie)){
                                MovieContent(movie: movie)
                            }
                            //print("hi")
                        }
                    }
                }
            }
            // }.frame( height: 340)
        }
    }
}

struct DiscoverMovie_Previews: PreviewProvider {
    static var previews: some View {
        DiscoverMovie()
    }
}
