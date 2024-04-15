//
//  History.swift
//  MaroneiaTheater
//
//  Created by Angelos Staboulis on 15/4/24.
//

import SwiftUI

struct History: View {
    @State var historyViewModel = HistoryViewModel()

    var body: some View {
        VStack(alignment:.center){
            Form{
                Section(""){
                    VStack{
                        Image("maroneia").resizable()
                    }
                    Text(historyViewModel.createHistory().history).font(.system(size: 38))
                   
                }
                
                
            }.frame(width:1200,height:600)
            Spacer()
        }
    }
}

#Preview {
    History()
}
