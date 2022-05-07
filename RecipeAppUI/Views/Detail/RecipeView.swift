//
//  RecipeView.swift
//  RecipeAppUI
//
//  Created by Rohit Saini on 07/05/22.
//

import SwiftUI

struct RecipeView: View {
    var recipe: Recipe
    var body: some View {
        ScrollView {
            AsyncImage(url: URL(string: recipe.image)) { image in
                image
                    .resizable()
                    .frame(width: UIScreen.main.bounds.width, height: 300)
                    .aspectRatio(contentMode: .fill)
            } placeholder: {
                Image(systemName: "photo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 100, height: 100, alignment: .center)
                    .foregroundColor(Color.white.opacity(0.7))
                    .frame(maxWidth: .infinity, maxHeight: .infinity)
            }
            .frame(height: 300)
            .background(LinearGradient(gradient: Gradient(colors: [Color.gray.opacity(0.3),Color.gray]), startPoint: .top, endPoint: .bottom))
            
            
            VStack(spacing: 30) {
                Text(recipe.name)
                    .font(.largeTitle)
                    .bold()
                    .multilineTextAlignment(.center)
                
                VStack(alignment: .leading, spacing: 30) {
                    Text(recipe.description)
                    
                    VStack(alignment: .leading, spacing: 20){
                        Text("Ingredients")
                            .font(.headline)
                        Text(recipe.ingredients)
                    }
                    
                    VStack(alignment: .leading, spacing: 20){
                        Text("Directions")
                            .font(.headline)
                        Text(recipe.directions)
                    }
                }
                .frame(maxWidth: .infinity, alignment: .leading)
            }
            .padding(.horizontal)
        }
        .ignoresSafeArea(.container, edges: .top)
       
        
    }
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeView(recipe: Recipe.all[0])
    }
}
