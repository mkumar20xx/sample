//
//  SettingsView.swift
//  testapp
//
//  Created by Manojkumar Gunasekaran on 3/27/22.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Text("Settings View Screen")
            }
            .navigationTitle("Settings")
        }
    }
    
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
