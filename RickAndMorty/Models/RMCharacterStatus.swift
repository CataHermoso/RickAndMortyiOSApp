//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Catalina Hermoso on 02/05/2025.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "Unknown" //sometimes unknown can be a keyword, so we put it in between ``
}
