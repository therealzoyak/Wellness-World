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
            
            Text("How do you feel?")
                .font(
                    .largeTitle
                    )
            NavigationLink(destination: TiredView()) {
                Image("button")
        }
            NavigationLink(destination: SadView()) {
                Image("button")
        }
            NavigationLink(destination: OkView()) {
                Image("button")
        }
            NavigationLink(destination: HappyView()) {
                Image("button")
        }
            NavigationLink(destination: FantasticView()) {
                Image("button")
        }
        
        }
    .background(
            Image("2BG")
                .resizable()
                .edgesIgnoringSafeArea(.all)
                .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height)
        )
    }
    }



import SwiftUI

struct TiredView: View {
    var body: some View {
        Text("Hello, I'm tired!")
    }
}

struct TiredView_Previews: PreviewProvider {
    static var previews: some View {
        TiredView()
    }
}



struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}


import SwiftUI

struct SadView: View {
    var body: some View {
        Text("Hello, I'm sad!")
    }
}

struct SadView_Previews: PreviewProvider {
    static var previews: some View {
        SadView()
    }
}


import SwiftUI

struct OkView: View {
    var body: some View {
        Text("Hello, i'm ok!")
    }
}

struct OkView_Previews: PreviewProvider {
    static var previews: some View {
        OkView()
    }
}


import SwiftUI

struct HappyView: View {
    var body: some View {
        Text("Hello, i'm happy!")
    }
}

struct HappyView_Previews: PreviewProvider {
    static var previews: some View {
        HappyView()
    }
}



import SwiftUI

struct FantasticView: View {
    var body: some View {
        Text("Hello, I'm fantastic!!")
    }
}

struct FantasticView_Previews: PreviewProvider {
    static var previews: some View {
        FantasticView()
    }
}
