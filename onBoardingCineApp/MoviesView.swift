//
//  MoviesView.swift
//  onBoardingCineApp
//
//  Created by Apprenant 16 on 21/09/2022.
//

import SwiftUI


struct MoviesView: View {
    
    @State var allMovies: [movieCard] = Movies
    var moviesSaRace: movieCard
    
    var body: some View {
        
        
        NavigationView {
            
            
            VStack(alignment: .trailing) {
                Button {
                    // aller vers l'ajout (modale)
                } label: {
                    Image(systemName: "plus.circle.fill")
                        .foregroundColor(.red)
    
                }.padding()
                
                
                List(Movies) { movie in
                    NavigationLink {
                        Text("Movie view detail")
                    } label: {
                        movieRow(moviesSaRace: movie)
                    }
                }
            }
            
        }
    }
}




struct MoviesView_Previews: PreviewProvider {
    static var previews: some View {
        MoviesView(moviesSaRace: movieCard.preview)
    }
}
