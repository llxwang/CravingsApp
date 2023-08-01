//
//  SplashView.swift
//  CravingsApp
//
//  Created by JZhang on 8/1/23.
//

import SwiftUI

struct SplashView: View {
    @State var isActive: Bool = false
    var body: some View {
        
        ZStack {
            Color(.init(red: 193/255.0, green: 102/255.0, blue: 107/255.0, alpha: 1))
                .ignoresSafeArea()
            if self.isActive{
                ContentView()
            }else{
                Image("logo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 3){
                withAnimation{
                    self.isActive = true
                }
            }
        }
    }
}

struct SplashView_Previews: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
