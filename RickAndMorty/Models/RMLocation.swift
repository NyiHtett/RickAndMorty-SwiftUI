//
//  RMLocation.swift
//  RickAndMorty
//
//  Created by Nyi Htet on 11/4/23.
//

import Foundation

struct RMLocation: Codable {
          let id: Int
          let name: String
          let type: String
          let dimension: String
          let residents: [String]
          let url: String
          let created: String
}
