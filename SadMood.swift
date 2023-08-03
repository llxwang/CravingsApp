//
//  SadMood.swift
//  CravingsApp
//
//  Created by JZhang on 8/2/23.
//

import SwiftUI

struct SadMood: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack (spacing:15){
                    Text("feeling SAD? try...")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .padding()
                    Text("all recipes courtesy of society19.com")
                        .font(.headline)
                        .italic()
                    NavigationLink(destination: MadMood()) {
                        Text("a gooey grilled cheese")
                            .font(.title2)
                    }
                    NavigationLink(destination: MadMood()) {
                        Text("a creamy mac and cheese")
                            .font(.title2)
                    }
                    NavigationLink(destination: MadMood()) {
                        Text("a melty chocolate chip cookie")
                            .font(.title2)
                    }
                    
                }
                
            }
        }
    }
}

struct SadMood_Previews: PreviewProvider {
    static var previews: some View {
        SadMood()
    }
}
