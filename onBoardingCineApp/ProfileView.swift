//
//  ProfileView.swift
//  onBoardingCineApp
//
//  Created by Apprenant 16 on 21/09/2022.
//

import SwiftUI

struct ProfileView: View {

    var body: some View {
        VStack {
            Spacer()
            Image("Ami")
                .resizable()
                .frame(maxWidth: 150.0, maxHeight: 150.0)
                .aspectRatio(contentMode: .fit)
                .clipShape(Circle())
                .shadow(color: .black, radius: 2, x: 4, y: 4)
            Spacer()
            Text("@Ami")
                .bold()
            Spacer()
            Text("22/09/1996")
            Spacer()
            HStack {
                Text("I love Korean drama, action movies, romantic and Tony CHEUNG heart.fill")
                
                Image(systemName: "heart.fill")
                    .foregroundColor(.red)
                     }.multilineTextAlignment(.center).padding()
            Spacer()
            Form {
                DisclosureGroup("Genres préférés") {
                    Text("Drame, Thriller, Action")
                }
                DisclosureGroup("Films préférés"){
                    Text("Inception, Les infiltrés, Batman") 
                }
            }
        }
        .navigationTitle("Profil")
        
        
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
