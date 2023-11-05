//
//  RMService.swift
//  RickAndMorty
//
//  Created by Nyi Htet on 11/5/23.
//

import Foundation

/// Primary API service object to get Rick and Morty data
final class RMService {
    
    /// Shared singleton instance
    static let shared = RMService()
    
    
    /// Privatized constructor
    private init() {}
    
    /// Sent Rick and Morty API Call
    /// - Parameters:
    ///   - request: Request instance
    ///   - completion: Call back with data or error
    public func execute (_ request: RMRequest, completion: @escaping() -> Void) {
        
    }
}
