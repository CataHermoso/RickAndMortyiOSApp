//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Catalina Hermoso on 29/12/2022.
//

import Foundation

struct RMCharacter: Codable {
      let id: Int
      let name: String
      let status: RMCharacterStatus
      let species: String
      let type: String
      let gender: RMCharacterGender
      let origin: RMCharacterOrigin
      let location: RMSingleLocation
      let image: String
      let episode: [String]
      let url: String
      let created: String
}
