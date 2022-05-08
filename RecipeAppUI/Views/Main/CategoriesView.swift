//
//  CategoriesView.swift
//  RecipeAppUI
//
//  Created by Rohit Saini on 03/05/22.
//

import SwiftUI

struct CategoriesView: View {
    @EnvironmentObject var recipeVM: RecipeViewModel
    var body: some View {
        NavigationView{
            List {
                ForEach(CategoryType.allCases) { category in
                    NavigationLink {
                        RecipeList(recipes: recipeVM.recipes.filter({$0.category == category.rawValue}))
                            .navigationTitle(Text(category.rawValue + "s"))
                    } label: {
                        Text(category.rawValue + "s")
                    }
                }
            }
            .navigationTitle("Categories")
        }
        .navigationViewStyle(.stack)
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
            .environmentObject(RecipeViewModel())
    }
}
