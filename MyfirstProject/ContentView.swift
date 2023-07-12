//
//
//  ContentView.swift
//  MyfirstProject
//
//  Created by Scholar on 7/12/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack {
            Text("This is a picture I took.")
                .font(.title)
                .fontWeight(.light)
                .foregroundColor(Color.blue)
            
            Image("Flowers")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fit)
            
            
        }
        
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
