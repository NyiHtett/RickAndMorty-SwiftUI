//
//  RMCharacterStatus.swift
//  RickAndMorty
//
//  Created by Nyi Htet on 11/5/23.
//

import Foundation

enum RMCharacterStatus: String, Codable {
    //('Alive', 'Dead' or 'unknown')
    case alive = "Alive"
    case dead = "Dead"
    case `unknown` = "unknown"
}
