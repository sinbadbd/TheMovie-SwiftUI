//
//  MainTab.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 15/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import SwiftUI

struct MainTab: View {
    var body: some View {
        TabView {
            MovieAll()
                .tabItem {
                    Image(systemName: "1.square.fill")
                    Text("Movie")
                }
            TvSection()
                .tabItem {
                    Image(systemName: "2.square.fill")
                    Text("Tv")
                }
            SearchMovie()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Search")
                }
            PrfileView()
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Profile")
                }
        }
        .font(.headline)
    }
}

struct MainTab_Previews: PreviewProvider {
    static var previews: some View {
        MainTab()
    }
}
