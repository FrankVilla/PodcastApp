//
//  Podcast.swift
//  PodcastApp
//
//  Erinson Villarroel on 25/11/20.
//

import Foundation

struct Podcast: Hashable, Codable, Identifiable {
    var id: Int
    var title: String
    var author: String
    var episodes: [Episode]?
    var feedURL: String
    var artworkURL: String
}
