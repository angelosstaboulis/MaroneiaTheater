//
//  HomeView.swift
//  MaroneiaTheater
//
//  Created by Angelos Staboulis on 15/4/24.
//

import SwiftUI
import Marquee
struct HomeView: View {
    var body: some View {
        VStack{
            Image("maroneia").resizable()
                .overlay {
                   Marquee {
                        VStack{
                            Text("Maroneia")
                                .font(.system(size: 160))
                            Text("Theater")
                                .font(.system(size: 80))
                        }
                    }.marqueeDuration(10)
                }
        }
    }
}

#Preview {
    HomeView()
}
