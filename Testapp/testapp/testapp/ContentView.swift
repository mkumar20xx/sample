//
//  ContentView.swift
//  testapp
//
//  Created by Manojkumar Gunasekaran on 3/16/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            HomeView()
                .tabItem {
                    Text("Home")
                    Image(systemName: "house")
                }
            AccountView()
                .tabItem{
                    Text("Account")
                    Image(systemName: "person.crop.circle")
                }
            SettingsView()
                .tabItem{
                    Text("Settings")
                    Image(systemName: "gear")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
       
            ContentView()
         
    }
}
