//
//  NewRecipeView.swift
//  RecipeAppUI
//
//  Created by Rohit Saini on 03/05/22.
//

import SwiftUI

struct NewRecipeView: View {
    var body: some View {
        NavigationView{
            Text("New Recipe")
                .navigationTitle("Recipes")
        }
        .navigationViewStyle(.stack)
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
