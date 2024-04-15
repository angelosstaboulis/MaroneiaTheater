//
//  DetailsView.swift
//  MaroneiaTheater
//
//  Created by Angelos Staboulis on 15/4/24.
//

import SwiftUI

struct DetailsView: View {
    @State var photo:String
    var body: some View {
        VStack{
            Text(photo).font(.largeTitle)
            Image(photo)
                .resizable()
                .cornerRadius(22)
                .foregroundColor(.white)
        }
    }
}

#Preview {
    DetailsView(photo: "")
}
