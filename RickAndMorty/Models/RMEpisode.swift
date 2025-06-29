//
//  RMEpisode.swift
//  RickAndMorty
//
//  Created by Catalina Hermoso on 29/12/2022.
//

import Foundation

struct RMEpisode: Codable {
    let id: Int
    let name: String
    let air_date: String
    let episode: String
    let characters: [String]
    let url: String
    let created: String
}
