import UIKit

var musicGenresSet: Set<String> = ["Rock", "Rap", "MPB"]

var auxMusicGenresSet = Set<String>()

// Adiciona novo elemento no set
auxMusicGenresSet.insert("Rock")
//print(auxMusicGenresSet)

// Retorna um novo set com os elementos em comum entre os dois
let intersectionSet = auxMusicGenresSet.intersection((musicGenresSet))
print(intersectionSet)

// Retorna um novo set com a união entre dois sets
let unionSet = auxMusicGenresSet.union(musicGenresSet
print(unionSet)

