//
//  MovieModel.swift
//  onBoardingCineApp
//
//  Created by Apprenant 16 on 21/09/2022.
//

import Foundation
import SwiftUI

enum moviesGenres: String, CaseIterable {
  case Thriller, Romantique, Action, Drame
}

struct movieCard: Identifiable {
    var id = UUID()
    var title: String
    var author: String
    var year: Int
    var picture: String
    var genre: moviesGenres
    var pitch: String
}

extension movieCard {
    static var preview: movieCard {
        movieCard (title: "Les Infiltrés", author: "Martin Scorcèse", year: 2006, picture: "Infiltres", genre: .Action, pitch: "À Boston, une lutte sans merci oppose la police à la mafia irlandaise dirigée par Frank Costello, parrain des quartiers sud. Ce dernier va racketter une épicerie et repère un enfant, Colin Sullivan. Il lui fait comprendre comment le monde marche.")
    }
}
