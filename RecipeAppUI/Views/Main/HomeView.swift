//
//  HomeView.swift
//  RecipeAppUI
//
//  Created by Rohit Saini on 03/05/22.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            List(Recipe.all) { recipe in
                Text(recipe.name)
                    .navigationTitle("Home")
            }
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
