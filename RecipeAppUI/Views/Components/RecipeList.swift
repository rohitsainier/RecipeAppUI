//
//  RecipeList.swift
//  RecipeAppUI
//
//  Created by Rohit Saini on 05/05/22.
//

import SwiftUI

struct RecipeList: View {
    var recipes: [Recipe]
    var body: some View {
        ScrollView {
            VStack{
                HStack {
                    Text("\(recipes.count) \(recipes.count > 1 ? "recipes": "recipe")")
                        .font(.headline)
                        .fontWeight(.medium)
                        .opacity(0.7)
                    Spacer()
                }
                LazyVGrid(columns: [GridItem(.adaptive(minimum: 160), spacing: 15)]) {
                    ForEach(recipes) { recipe in
                        NavigationLink(destination: RecipeView(recipe: recipe)) {
                            RecipeCard(recipe: recipe)
                        }
                    }
                }
                .padding(.top)
            }
            .padding(.horizontal)
        }
    }
}

struct RecipeList_Previews: PreviewProvider {
    static var previews: some View {
        RecipeList(recipes: Recipe.all)
    }
}
