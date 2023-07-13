//
//  FavoriteModel.swift
//  FavoriteBookSwiftUI
//
//  Created by Zeynep Bayrak Demirel on 13.07.2023.
//

import Foundation

// identifiable yaptıgım için, bana id sormayacak listede
struct FavoriteModel : Identifiable {
    var id = UUID()
    var title : String
    var elements : [FavoriteElements]
    
}

struct FavoriteElements : Identifiable {
    var id = UUID()
    var name : String
    var imagename : String
    var description : String
}
//Bands
let metallica = FavoriteElements(name: "Metallica", imagename: "metallica", description: "no 1 Music band")
let coldplay = FavoriteElements(name: "Coldplay", imagename: "coldplay", description: "no 2 Music band")
let muse = FavoriteElements(name: "Muse", imagename: "muse", description: "no 3 Music band")

let favoriteBands = FavoriteModel(title: "Favorite Bands", elements: [metallica, muse, coldplay])

//Movies
let pulpfiction = FavoriteElements(name: "Pulp Fiction", imagename: "pulpfiction", description: "no 1 Movie")
let thedarkknight = FavoriteElements(name: "The Dark Knight", imagename: "thedarkknight", description: "no 3 Movie")
let killbill = FavoriteElements(name: "Kill Bill", imagename: "killbill", description: "no 3 Movie")

let favoriteMovies = FavoriteModel(title: "Favorite Movies", elements: [pulpfiction, thedarkknight,killbill])

let myFavorites = [favoriteBands, favoriteMovies]
