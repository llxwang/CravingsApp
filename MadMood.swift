//
//  MadMood.swift
//  CravingsApp
//
//  Created by JZhang on 8/2/23.
//

import SwiftUI

struct MadMood: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack (spacing:15){
                    Text("feeling MAD? try...")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .padding()
                    Text("all recipes courtesy of washingtonpost.com")
                        .font(.headline)
                        .padding()
                        .italic()
                    
                    NavigationLink(destination: MadMood()) {
                        Text("pounding chicken breasts")
                            .font(.title2)
                    }
                    NavigationLink(destination: MadMood()) {
                        Text("kneading sticky dough")
                            .font(.title2)
                    }
                    NavigationLink(destination: MadMood()) {
                        Text("crushing canned tomatoes")
                            .font(.title2)
                    }
                    
                }
                
            }
        }
        
    }
}

struct MadMood_Previews: PreviewProvider {
    static var previews: some View {
        MadMood()
    }
}
