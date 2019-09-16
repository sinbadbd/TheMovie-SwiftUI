//
//  MovieCast.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 16/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import SwiftUI

struct MovieCast: View {
    var body: some View {
        // VStack{
        ScrollView(.horizontal, showsIndicators: false){
            HStack{
                ForEach(0..<10){_ in
                    Text("Avenger Endgame")
                }
            }
        }
        //}
    }
}

struct MovieCast_Previews: PreviewProvider {
    static var previews: some View {
        MovieCast()
    }
}
