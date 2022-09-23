//
//  TabBar.swift
//  onBoardingCineApp
//
//  Created by Apprenant 16 on 22/09/2022.
//

import SwiftUI

struct TabBar: View {
    var body: some View {
        
        TabView {
//            MoviesView(moviesSaRace: movieCard)
//                .tabItem{
//                    Label("Profil", systemImage: "person.circle.fill")
//                }
            
            ProfileView()
                .tabItem{
                    Label("Profil", systemImage: "person.circle.fill")
                }
            
        }.tint(.red)
    }
}

struct TabBar_Previews: PreviewProvider {
    static var previews: some View {
        TabBar()
    }
}
