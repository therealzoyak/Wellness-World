//
//  SecondView.swift
//  Wellness World
//
//  Created by Zoya Khan on 9/12/22.
//

import SwiftUI

struct SecondView: View {
    @State private var showingButtonScreen = false

    var body: some View {

    VStack {
        Text("Hello!")
            .font(
                .largeTitle
                .weight(.bold)
            )
        Text("How are you feeling today?")
            .font(
                .largeTitle
                .weight(.bold)
                )
            Text("Take a minute to reflect")
                .font(
                    .largeTitle
                    )
            Text("When you're ready, click the button below!")
                .font(
                    .largeTitle
                    )
        NavigationLink(destination: ButtonView()) {
            Image("Start")
    }
    .navigationBarHidden(true)
        }
    
    .background(
        Image("2BG")
            .resizable()
            .edgesIgnoringSafeArea(.all)
            .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
    )

   


    
}
}
