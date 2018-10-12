//
//  Stub.swift
//  iTunesClient
//
//  Created by Michael Hall on 10/10/18.
//  Copyright © 2018 Michael Hall. All rights reserved.
//

import Foundation

struct Stub {
    static var artist: Artist {
        return Artist(id: 1657470, name: "Jon Foreman", primaryGenre: .rock, albums: [])
    }
    
    static var albums: [Album] {
        let fallEp = Album(id: 990467131, artistName: "Jon Foreman", name: "Fall - EP", censoredName: "Fall - EP", artworkUrl: "https://is5-ssl.mzstatic.com/image/thumb/Music7/v4/21/e6/81/21e68145-8879-7cd7-1736-5be88a6967d1/source/100x100bb.jpg", isExplicit: false, numberOfTracks: 6, releaseDate: Date(), primaryGenre: .singerSongwriter)
        let springEp = Album(id: 1657470, artistName: "Jon Foreman", name: "Spring - EP", censoredName: "Spring - EP", artworkUrl: "https://is1-ssl.mzstatic.com/image/thumb/Music1/v4/6d/bf/5c/6dbf5c71-9e8f-ed7d-ceb7-92ff923b2352/source/100x100bb.jpg", isExplicit: false, numberOfTracks: 6, releaseDate: Date(), primaryGenre: .singerSongwriter)
        
        return [fallEp, springEp]
    }
    
    static var songs: [Song] {
        let theCureForPain = Song(id: 990467133, name: "The Cure for Pain", censoredName: "The Cure for Pain", trackTime: 285267, isExplicit: false)
        let southboundTrain = Song(id: 990467134, name: "Southbound Train", censoredName: "Southbound Train", trackTime: 255067, isExplicit: false)
        
        return [theCureForPain, southboundTrain]
    }
}
