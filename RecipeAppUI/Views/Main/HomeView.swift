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
            Text("Home View")
                .navigationTitle("Home")
        }
        .navigationViewStyle(.stack)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
