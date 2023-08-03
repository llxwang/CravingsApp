//
//  HappyMood.swift
//  CravingsApp
//
//  Created by JZhang on 8/2/23.
//

import SwiftUI

struct HappyMood: View {
    var body: some View {
        NavigationStack {
            ZStack {
                VStack (spacing:15){
                    Text("feeling HAPPY? try...")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .padding()
                    Text("all recipes courtesy of delicious.com")
                        .font(.headline)
                        .italic()
                    
                    NavigationLink(destination: MadMood()) {
                        Text("a refreshing chia parfait")
                            .font(.title2)
                    }
                    NavigationLink(destination: MadMood()) {
                        Text("zesty vegetarian tacos")
                            .font(.title2)
                    }
                    NavigationLink(destination: MadMood()) {
                        Text("an elevated mozzarella pizza")
                            .font(.title2)
                    }
                    
                }
                
            }
        }

    }
}

struct HappyMood_Previews: PreviewProvider {
    static var previews: some View {
        HappyMood()
    }
}
