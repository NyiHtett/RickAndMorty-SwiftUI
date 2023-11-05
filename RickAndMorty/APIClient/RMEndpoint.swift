//
//  RMEndpoint.swift
//  RickAndMorty
//
//  Created by Nyi Htet on 11/5/23.
//

import Foundation


/// Represents unique API endpoint
@frozen enum RMEndpoint: String{
    /// Endpoint to get character info
    case character // "character"
    
    /// Endpoint to get location info
    case location
    
    /// Endpoint to get episode info
    case episode
}
