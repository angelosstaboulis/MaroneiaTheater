//
//  ContentView.swift
//  MaroneiaTheater
//
//  Created by Angelos Staboulis on 15/4/24.
//

import SwiftUI
import RealityKit
import RealityKitContent

struct ContentView: View {
    var body: some View {
        NavigationStack{
            Text("Maroneia Theater")
                .font(.largeTitle)
                .navigationBarTitleDisplayMode(.inline)
                .toolbarRole(.editor)
            TabView{
                HomeView()
                    .tabItem {
                        Image("home")
                        Text("Home")
                    }
                History()
                    .tabItem {
                        Image("history")
                        Text("History")
                    }
                Gallery()
                    .tabItem {
                        Image("gallery")
                        Text("Gallery")
                    }
                MediaView()
                    .tabItem {
                        Image("media")
                        Text("Media")
                    }
                Publications()
                    .tabItem {
                        Image("publications")
                        Text("Publications")
                    }
            }
        }
        
    }
}

#Preview(windowStyle: .automatic) {
    ContentView()
}
