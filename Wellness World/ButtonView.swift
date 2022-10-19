//
//  ButtonView.swift
//  Wellness World
//
//  Created by Zoya Khan on 9/12/22.
//

import SwiftUI

struct ButtonView: View {
func buttonPressed(){
        print("button pressed")
    }
    var body: some View {

        VStack {
            
            Text("Choose the emoticon that best represents your mood today: ")
                .font(.system(size: 25))
            NavigationLink(destination: TiredView()) {
                Image("tired")
                    .resizable()
                    .scaledToFit()
        }
            NavigationLink(destination: SadView()) {
                Image("sad")
                    .resizable()
                    .scaledToFit()
        }
            NavigationLink(destination: FrustratedAView()) {
                Image("angry")
                    .resizable()
                    .scaledToFit()
        }
            NavigationLink(destination: OkView()) {
                Image("pleased")
                    .resizable()
                    .scaledToFit()
        }
            NavigationLink(destination: HappyView()) {
                Image("happy")
                    .resizable()
                    .scaledToFit()
        }
            
        
        }

    }
    }

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
        
        
    }
}

