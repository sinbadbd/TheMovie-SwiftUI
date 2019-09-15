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
            HStack{
                Text("Upcomming Movie")
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
