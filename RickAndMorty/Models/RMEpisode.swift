//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Nyi Htet on 11/4/23.
//

import Foundation

struct RMEpisode: Codable {
    let id: String
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
