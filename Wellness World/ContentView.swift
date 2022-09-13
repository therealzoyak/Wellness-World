//
//  ContentView.swift
//  Wellness World
//
//  Created by Zoya Khan on 9/12/22.
//

import SwiftUI

struct ContentView: View {
    @State private var email = ""
    @State private var password = ""
    @State private var wrongEmail = 0
    @State private var wrongPassword = 0
    @State private var showingLoginScreen = false

    
    var body: some View {
        NavigationView {
            ZStack {
                Color.purple
                    .ignoresSafeArea()
                Circle()
                    .scale(1.7)
                    .foregroundColor(.mint)
                Circle()
                    .scale(1.35)
                    .foregroundColor(.white)
                VStack {
                    Text("How Do You Feel?")
                        .font(.largeTitle)
                        .bold()
                        .padding()
                    TextField("Email Address", text: $email)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.black.opacity(0.1))
                        .cornerRadius(10)
                        .border(.red, width: CGFloat(wrongEmail))
                    SecureField("Password", text: $password)
                        .padding()
                        .frame(width: 300, height: 50)
                        .background(Color.black.opacity(0.1))
                        .cornerRadius(10)
                        .border(.red, width: CGFloat(wrongPassword))
                    
                    Button("Login"){
                       authenticateUser(username: email, password: password)
                    }
                    .foregroundColor(.white)
                    .frame(width: 300, height: 30)
                    .background(Color.mint)
                    .cornerRadius(10)
                    
                    NavigationLink(destination: SecondView(), isActive: $showingLoginScreen) {
                    }
                    NavigationLink(destination: SignupView()) {
                        Text("Sign Up")
                            .padding()
                    }
                }
            }
            .navigationBarHidden(true)
        }
    }
    
    func authenticateUser(username: String, password: String) {
        if username.lowercased() == "zoe101" {
            wrongEmail = 0
            if password.lowercased() == "abc123" {
                wrongPassword = 0
                showingLoginScreen = true
            } else {
                wrongPassword = 2
            }
        } else {
            wrongEmail = 2
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       ContentView()
    }
}

