//
//  AppItem.swift
//  AppleSearch36
//
//  Created by Shean Bjoralt on 9/24/20.
//  Copyright © 2020 Shean Bjoralt. All rights reserved.
//

import Foundation

struct AppTopLevelObject: Decodable {
    let results: [AppItem]
}

struct AppItem: Decodable {
    let trackName: String
    let description: String
    let artworkUrl100: URL?
}
