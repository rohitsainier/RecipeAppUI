//
//  NewRecipeView.swift
//  RecipeAppUI
//
//  Created by Rohit Saini on 03/05/22.
//

import SwiftUI

struct NewRecipeView: View {
    @State private var showAddRecipe: Bool = false
    var body: some View {
        NavigationView{
            Button("Add New Recipe Manually"){
                showAddRecipe = true
            }
            .navigationTitle("Recipes")
        }
        .navigationViewStyle(.stack)
        .sheet(isPresented: $showAddRecipe) {
            AddRecipeView()
        }
    }
}

struct NewRecipeView_Previews: PreviewProvider {
    static var previews: some View {
        NewRecipeView()
    }
}
