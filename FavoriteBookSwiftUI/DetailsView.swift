//
//  DetailsView.swift
//  FavoriteBookSwiftUI
//
//  Created by Zeynep Bayrak Demirel on 13.07.2023.
//

import SwiftUI

struct DetailsView: View {
    
    var chosenFavoriteElement : FavoriteElements
    
    var body: some View {
        VStack{
            Image(chosenFavoriteElement.imagename)
                .resizable()
                .aspectRatio(contentMode: .fit)
            Text(chosenFavoriteElement.name)
                .font(.largeTitle)
                .padding()
            Text (chosenFavoriteElement.description)
            
    }
}
}

struct DetailsView_Previews: PreviewProvider {
    static var previews: some View {
        DetailsView(chosenFavoriteElement: thedarkknight)
    }
}
