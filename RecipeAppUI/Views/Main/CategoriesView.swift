//
//  CategoriesView.swift
//  RecipeAppUI
//
//  Created by Rohit Saini on 03/05/22.
//

import SwiftUI

struct CategoriesView: View {
    var body: some View {
        NavigationView{
            Text("Categories")
                .navigationTitle("Categories")
        }
        .navigationViewStyle(.stack)
    }
}

struct CategoriesView_Previews: PreviewProvider {
    static var previews: some View {
        CategoriesView()
    }
}
