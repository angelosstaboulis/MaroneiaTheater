//
//  Publications.swift
//  MaroneiaTheater
//
//  Created by Angelos Staboulis on 15/4/24.
//

import SwiftUI
struct Publications: View {
    var body: some View {
        Form{
            Section("Articles") {
                Link(destination: URL(string:"https://el.wikipedia.org/wiki/Αρχαίο_θέατρο_Μαρώνειας")!) {
                    Text("Wikipedia").lineLimit(2)
                }.frame(width:1200,height:60)
                Link(destination: URL(string:"https://diazoma.gr/theaters/archaio-theatro-maroneias/")!) {
                    Text("Διάζωμα")
                }
                Link(destination: URL(string:"https://filologika.gr/georgios-vizyinos-o-polydiastatos-logotechnis/")!) {
                    Text("Filologika.gr")
                }
                Link(destination: URL(string:"https://grecorama.com/el/arxaio-theatro-marwneias/")!) {
                    Text("Grecorama")
                }
              
          
            }.frame(width:1200,height:60)
        }.frame(width:600,height:600)
    }
}

#Preview {
    Publications()
}
