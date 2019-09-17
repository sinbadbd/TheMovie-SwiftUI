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
        VStack(alignment: .leading){
            
            Text("Top Billed Cast")
                .font(.headline).bold()
                .font(.system(size: 24))
            
            ScrollView(.horizontal, showsIndicators: false){
                HStack{
                    ForEach(0..<10){_ in
                        NavigationLink(destination: PrfileView()){
                            VStack(alignment: .center, spacing: 10){
                                Image("1").renderingMode(.original)
                                    .resizable()
                                    .clipped()
                                    .clipShape(Circle())
                                    .shadow(radius: 4)
                                    .overlay(Circle().stroke(Color.gray, lineWidth: 2))
                                    .frame(width: 90, height: 90, alignment: .leading)
                                
                                Text("Avenger Endgame")
                                    .foregroundColor(.primary)
                            }.frame(width: 100)
                    }
                }
            }
        }
        
    }
}

struct MovieCast_Previews: PreviewProvider {
    static var previews: some View {
        MovieCast()
    }
}

}
