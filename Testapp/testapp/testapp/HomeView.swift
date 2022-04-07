//
//  SwiftUIView.swift
//  testapp
//
//  Created by Manojkumar Gunasekaran on 3/27/22.
//

import SwiftUI


struct HomeView: View {
    var body: some View {
        NavigationView{
            ZStack{
                Text("Home View Screen")
            }
            .navigationTitle("Home")
        }
    }
    
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
