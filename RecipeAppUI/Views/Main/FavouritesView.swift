//
//  FavouritesView.swift
//  RecipeAppUI
//
//  Created by Rohit Saini on 03/05/22.
//

import SwiftUI

struct FavouritesView: View {
    var body: some View {
        NavigationView{
            Text("Favourites")
                .navigationTitle("Favourites")
        }
        .navigationViewStyle(.stack)
    }
}

struct FavouritesView_Previews: PreviewProvider {
    static var previews: some View {
        FavouritesView()
    }
}
