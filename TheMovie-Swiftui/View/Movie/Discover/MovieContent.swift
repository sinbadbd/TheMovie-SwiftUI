//
//  MovieContent.swift
//  TheMovie-Swiftui
//
//  Created by Imran on 15/9/19.
//  Copyright © 2019 Imran. All rights reserved.
//

import SwiftUI

struct MovieContent: View {
    var body: some View {
        VStack(alignment: .leading) {
            Image("6")
                .resizable()
                .cornerRadius(8)
                .scaledToFill()
                .aspectRatio(contentMode: .fill)
                //.frame(width: 320)
                //.background(Color.green)
                
            Text("Avenger: The End Game")
                .font(.system(size: 16))
                .lineLimit(3)
        }
        .padding(.leading)
        .frame(width: 320,height: 260)
        //         .background(Color.red)
        
    }
}

struct MovieContent_Previews: PreviewProvider {
    static var previews: some View {
        MovieContent()
    }
}
