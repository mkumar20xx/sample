//
//  AccountView.swift
//  testapp
//
//  Created by Manojkumar Gunasekaran on 3/27/22.
//

import SwiftUI

struct AccountView: View {
	@State private var firstName = ""
    @State private var lastName = ""
    @State private var eMail = ""


    var body: some View {
        NavigationView{
            VStack{
                Image(systemName: "person.crop.circle")
                    .resizable()
                    .frame(width: 75
                           , height: 75)
                    .clipShape(Circle())
                    .foregroundColor(Color.gray
                    )
                Form{
                    Section(header:Text("PersonalInfo")){
                        
                        TextField("FirstName", text: $firstName)
                        TextField("lastName", text: $lastName)
                        TextField("Email", text: $eMail)
                    }
                }
                
                
            }
            .navigationTitle("Account")
            .toolbar{
                Button("Save") {
                    print("saved")
                }
            }
        }
    }
    
}

struct AccountView_Previews: PreviewProvider {
    static var previews: some View {
        AccountView()
    }
}
