//
//  AlbumDetailsResponse.swift
//  Spotify
//
//  Created by Anthony Kim on 5/28/21.
//

import Foundation

struct AlbumDetailsReponse: Codable {
    let album_type: String
    let artists: [Artist]
    let available_markets: [String]
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let label: String
    let name: String
    let tracks: TracksResponse
}

struct TracksResponse: Codable {
    let items: [AudioTrack]
}


