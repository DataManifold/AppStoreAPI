//
//  MusicItem.swift
//  AppleSearch36
//
//  Created by Shean Bjoralt on 9/24/20.
//  Copyright © 2020 Shean Bjoralt. All rights reserved.
//

import Foundation

struct MusicTopLevelObject: Decodable {
    let results: [MusicTrack]
}

struct MusicTrack: Decodable {
    let artistName: String
    let trackName: String
    let artworkUrl100: URL?
}


