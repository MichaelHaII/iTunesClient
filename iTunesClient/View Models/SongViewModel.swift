//
//  SongViewModel.swift
//  iTunesClient
//
//  Created by Michael Hall on 10/11/18.
//  Copyright © 2018 Michael Hall. All rights reserved.
//

import Foundation

struct SongViewModel {
    let title: String
    let runtime: String
}

extension SongViewModel {
    init(song: Song) {
        title = song.name
        
        let timeInSeconds = song.trackTime / 1000
        let minutes = timeInSeconds / 60
        let seconds = timeInSeconds % 60
        runtime = "\(minutes): \(seconds)"
    }
}
