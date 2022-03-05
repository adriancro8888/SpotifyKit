//
//  SpotifyAPIManager.swift
//  SpotifyKit
//

import Foundation

/// Spotify playlist
public struct Playlist: Codable {
    let description: String
    let external_urls: [String: String]
    let id: String
    let images: [APIImage]
    let name: String
    let owner: SpotifyUser
}
