//
//  Gallery.swift
//  MaroneiaTheater
//
//  Created by Angelos Staboulis on 15/4/24.
//

import SwiftUI

struct Gallery: View {
    var photos = ["maroneia1","maroneia2","maroneia3","maroneia4","maroneia5","maroneia6","maroneia7","maroneia8","maroneia9","maroneia10","maroneia11","maroneia12","maroneia13","maroneia14","maroneia15","maroneia16","maroneia17","maroneia18"]
    private let adaptiveColumn = [
        GridItem(.adaptive(minimum: 300))
    ]
    var body: some View {
        ScrollView{
            NavigationStack{
                LazyVGrid(columns: adaptiveColumn, spacing: 20) {
                    ForEach(photos, id: \.self) { photo in
                        NavigationLink {
                            DetailsView(photo: photo)
                        } label: {
                            Image(photo)
                                .frame(width: 300, height: 300, alignment: .center)
                                .background(.blue)
                                .cornerRadius(10)
                                .foregroundColor(.white)
                                .font(.title)
                        }
                        
                        
                    }
                }
            }
        } .padding()
    }
}

#Preview {
    Gallery()
}
