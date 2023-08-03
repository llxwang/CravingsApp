//
//  ContentView.swift
//  CravingsApp
//
//  Created by JZhang on 8/1/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                //Color.pink
                    //.ignoresSafeArea()
                VStack (spacing: 15){
                    Text("what mood are you feeling today?")
                        .font(.largeTitle)
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.center)
                    
                    NavigationLink(destination: MadMood()) {
                        Text("mad 😡")
                            .font(.title)
                    }
                    NavigationLink(destination: SadMood()) {
                        Text("sad 😭")
                            .font(.title)
                    }
                    NavigationLink(destination: HappyMood()) {
                        Text("happy 😊")
                            .font(.title)
                    }
                    NavigationLink(destination: NervousMood()) {
                        Text("nervous 😰")
                            .font(.title)
                    }
                }
                .padding()
                .background(.white)
                .cornerRadius(25)
                .padding()
            }
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
