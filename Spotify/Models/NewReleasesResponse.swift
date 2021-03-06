//
//  NewReleasesResponse.swift
//  Spotify
//
//  Created by Anthony Kim on 3/18/21.
//

import Foundation

struct NewReleasesResponse: Codable {
    let albums: AlbumnsResponse
}

struct AlbumnsResponse: Codable {
    let items: [Album]
}

struct Album: Codable {
    let album_type: String
    let available_markets: [String]
    let id: String
    var images: [APIImage]
    let name: String
    let release_date: String
    let total_tracks: Int
    let artists: [Artist]
}


