//
//  SettingsView.swift
//  RecipeAppUI
//
//  Created by Rohit Saini on 03/05/22.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView{
            Text("v1.0")
                .navigationTitle("Settings")
        }
        .navigationViewStyle(.stack)
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
