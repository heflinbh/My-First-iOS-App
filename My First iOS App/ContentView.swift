//
//  ContentView.swift
//  My First iOS App
//
//  Created by Benjamin Heflin on 7/8/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack(alignment: .center) {
            
            Spacer()
            
            Image("Kaepora_Gaebora")    .resizable().aspectRatio(contentMode: .fit)
            
            Spacer()
            
            Text("This is Kaepora Gaebora, the wise old owl from the Legend of Zelda: Ocarina of Time") .multilineTextAlignment(.center).padding()
            
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
