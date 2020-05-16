//
//  ContentView.swift
//  backUI
//
//  Created by Jerry Zacharias on 5/16/20.
//  Copyright © 2020 m. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            Mapk().frame(height : 300)
            FirstImg().offset(y:-60).padding(.bottom,-30)
        VStack(alignment: .leading){
            Text("Hello, World!").font(.title)
            HStack {
                Text("What").font(.subheadline)
                Spacer()
                Text("s'up").font(.subheadline)
            }
            
        
        }
        .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
