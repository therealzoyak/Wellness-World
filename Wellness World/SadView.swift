//
//  SadView.swift
//  Wellness World
//
//  Created by Zoya Khan on 9/22/22.
//
import SwiftUI

struct SadView: View {
    var body: some View {
        ZStack {
            Color.black.opacity(0.3).ignoresSafeArea()
            VStack{
                Text("Sad Day?")
                    .font(.system(size: 45).weight(.bold))
                HStack{
                    Image("tips")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50);                 Text("Here are some tips")
                        .font(.system(size: 25).weight(.bold))
                    Image("tips")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 50, height: 50);
                }
                List {
                  Text("- Embrace your emotions: Cry if you feel like it")
                  Text("- Write in a journal: It'll help pinpoint what made your day worse")
                    Text("- Talk about your feelings, To a loved one or even in a recording!")
                    Text("- Take a shower or a walk ")
                    Text("- Distract yourself with simple activities ")
                }
                Text("   ")
                .font(.system(size: 25).weight(.bold))
                Text(" Use online Resources to Help!")
                .font(.system(size: 25).weight(.bold))

                
                NavigationLink(destination: ContentView()) {
                    Image("exit")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200, height: 200)
                        
                }
            }
        }
    }
}

struct SadView_Previews: PreviewProvider {
    static var previews: some View {
        SadView()
    }
}
