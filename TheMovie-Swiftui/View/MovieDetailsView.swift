//
//  MovieDetailsView.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 15/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import SwiftUI

struct MovieDetailsView: View {
    //var index: Int
    //@Environment(\.presentationMode) var presentation
    let movie : Movie
    var body: some View {
      //  NavigationView(){
        VStack{
            Image(movie.image).resizable().frame(width: 100, height: 100)
            Text(movie.name)
        }
           // Text("hi")
       // }
    }
}

struct MovieDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetailsView(movie: movies[0])
       // MovieDetailsView()
    }
}
