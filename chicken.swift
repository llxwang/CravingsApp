//
//  chicken.swift
//  CravingsApp
//
//  Created by JZhang on 8/3/23.
//

import SwiftUI

struct chicken: View {
    var body: some View {
        ZStack{
            VStack (alignment: .leading, spacing:6){
                Text("Chicken Scaloppine With Apples in Apple Cider Sauce")
                    .font(.largeTitle)
                    .fontWeight(.heavy)
                    .multilineTextAlignment(.center)
                    .padding()
                Text("Ingredients: ")
                    .font(.title)
                    .padding(.leading)
                    
                Text("- 2 tablespoons to 3 tablespoons mild olive oil or vegetable oil")
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                Text("- 1/2 cup cornstarch")
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                Text("- 1 1/4 pounds to 1 1/2 pounds boneless, skinless chicken breast halves, either thin-cut or pounded into thin cutlets")
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                Text("- Salt")
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                Text("- Freshly ground black peper")
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                Text("- 3/4 cup apple cider")
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                Text("- 3/4 cup low-sodium chicken broth")
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                Text("- 2 medium crisp apples, such as Granny Smith, Jonathan or Cortland, peeled, cored and cut into 1/4-inch-thick slices")
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
                Text("- 2 medium crisp apples, such as Granny Smith, Jonathan or Cortland, peeled, cored and cut into 1/4-inch-thick slices")
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal)
            }
        }
    }
}

struct chicken_Previews: PreviewProvider {
    static var previews: some View {
        chicken()
    }
}
