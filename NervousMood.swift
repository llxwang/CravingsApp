//
//  NervousMood.swift
//  CravingsApp
//
//  Created by JZhang on 8/2/23.
//

import SwiftUI

struct NervousMood: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack (spacing:15){
                    Text("feeling NERVOUS? try...")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                        .padding()
                    Text("all recipes courtesy of thekitchn.com")
                        .font(.headline)
                        .italic()
                    
                    NavigationLink(destination: MadMood()) {
                        Text("crispy warm dumplings")
                            .font(.title2)
                    }
                    NavigationLink(destination: MadMood()) {
                        Text("homemade fluffy bread")
                            .font(.title2)
                    }
                    NavigationLink(destination: MadMood()) {
                        Text("classic pasta from scratch")
                            .font(.title2)
                    }
                    
                }
                
            }
        }
    }
}

struct NervousMood_Previews: PreviewProvider {
    static var previews: some View {
        NervousMood()
    }
}
