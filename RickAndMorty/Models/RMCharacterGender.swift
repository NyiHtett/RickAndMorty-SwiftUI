//
//  RMCharacterGender.swift
//  RickAndMorty
//
//  Created by Nyi Htet on 11/5/23.
//

import Foundation

// Codable so that we can decode to it

enum RMCharacterGender: String, Codable {
    //('Female', 'Male', 'Genderless' or 'unknown')
    case male = "Male"
    case female = "Female"
    case genderless = "Genderless"
    case `unknown` = "unknown"
}

