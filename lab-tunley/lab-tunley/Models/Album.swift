//
//  Album.swift
//  lab-tunley
//
//  Created by Jesse Oseafiana on 3/7/23.
//

import Foundation

struct AlbumSearchResponse: Decodable {
    let results: [Album]
}

struct Album: Decodable {
    let artworkUrl100: URL
}


