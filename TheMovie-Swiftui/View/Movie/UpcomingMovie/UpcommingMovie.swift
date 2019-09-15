//
//  UpcommingMovie.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 15/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import SwiftUI

struct UpcommingMovie: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Upcomming Movie")
                .font(.system(size: 24))
            
            ScrollView (.horizontal) {
                HStack{
                    ForEach(0..<10){_ in
                        MovieList()
                    }
                }
                
            }
        }
    }
}

struct UpcommingMovie_Previews: PreviewProvider {
    static var previews: some View {
        UpcommingMovie()
    }
}
