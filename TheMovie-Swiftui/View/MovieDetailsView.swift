//
//  MovieDetailsView.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 15/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import SwiftUI

struct MovieDetailsView: View {
    var index: Int
    @Environment(\.presentationMode) var presentation

    var body: some View {
        NavigationView(){
            Text("hi")
        }
    }
}

struct MovieDetailsView_Previews: PreviewProvider {
    static var previews: some View {
        MovieDetailsView(index: 1)
    }
}
