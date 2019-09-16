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
            ScrollView (.vertical, showsIndicators: false){
                VStack{
                    Group{
                        DiscoverMovie()
                        UpcommingMovie()
                        NowPlayingMovie()
                        TopRatedMovie()
                    }
                }
                }.padding()
            .listRowInsets(EdgeInsets())
            .navigationBarTitle(Text("Movie"))
        }
    }
}


struct MovieAll_Previews: PreviewProvider {
    static var previews: some View {
        MovieAll()
    }
}
