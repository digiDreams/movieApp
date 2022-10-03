//
//  AddMovieView.swift
//  onBoardingCineApp
//
//  Created by Apprenant 16 on 22/09/2022.
//

import SwiftUI

struct AddMovieView: View {
    
    @State var addTitle: String
    @State var addAuthor: String
    @State var addYear: String
    @State var addPitch: String
    @State var addGenre: String
    
    
    var body: some View {
        VStack {
            Form {
                Section(header: Text("caractéristiques")){
                    TextField("Titre du film", text: $addTitle)
                    TextField("Réalisateur", text: $addAuthor)
                    TextField("Année de sortie", text: $addYear)
                }
                Section(header: Text("synopsys")){
                    TextField("Pitch", text: $addPitch)
                    
                }
                Section(header: Text("genre")){
                    
                    TextField(Picker("Sélectionner un genre", selection: $addGenre))
                    moviesGenres
                }
            }
        }
    }
}

struct AddMovieView_Previews: PreviewProvider {
    static var previews: some View {
        AddMovieView(addTitle: "", addAuthor: "", addYear: "", addPitch: "", addGenre: "")
    }
}
