//
//  RecipeViewModel.swift
//  RecipeAppUI
//
//  Created by Rohit Saini on 08/05/22.
//

import Foundation

class RecipeViewModel: ObservableObject {
    @Published private(set) var recipes: [Recipe] = []
    
    init() {
        recipes = Recipe.all
    }
    
    func addRecipe(recipe: Recipe) {
        recipes.append(recipe)
    }
}
