//
//  MovieViewDetail.swift
//  onBoardingCineApp
//
//  Created by Apprenant 16 on 22/09/2022.
//

import SwiftUI

struct MovieViewDetail: View {
    
    var favOn = false
    var favOff = true
    
    var body: some View {
        
        Button {
            
            if favOn {
                Image(systemName: "heart.fill")
                    .foregroundColor(.red)
            } else {
                Image(systemName: "heart")
            }
//            if favOn {
//                favOff = true
//            } else {
//                
//            })
        } label: {

        }

        
        
            
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct MovieViewDetail_Previews: PreviewProvider {
    static var previews: some View {
        MovieViewDetail()
    }
}
