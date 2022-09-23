//
//  movieRow.swift
//  onBoardingCineApp
//
//  Created by Apprenant 16 on 22/09/2022.
//

import SwiftUI

struct movieRow: View {
    
    var moviesSaRace: movieCard
    var body: some View {
        
        
        HStack{
            Image(systemName: "film")
                .foregroundColor(.red)
                .padding()
            Text(moviesSaRace.title.capitalized)
            
            Text("(" + String(moviesSaRace.year) + ")")
                .font(.footnote)
        }
    }
}


struct movieRow_Previews: PreviewProvider {
    static var previews: some View {
        movieRow(moviesSaRace: .preview)
    }
}
