//
//  RMService.swift
//  RickAndMorty
//
//  Created by Catalina Hermoso on 06/01/2023.
//

import Foundation

///Primary API sercixe object to get Rick and Morty data
final class RMService{
    ///shared singleton instance
    static let shared = RMService()
    
    ///Privatized constructor
    private init() {}
    
    ///Send Rick and Morty API Call
    /// - Parameters:
    ///     - request: Request instance
    ///     - type: The type of object we expect to get back
    ///     - completion: Callback with data or error
    public func execute<T: Codable>(
        _ request: RMRequest,
        expecting type: T.Type,
        completion: @escaping (Result<String, Error>) -> Void
    ) {
        
    }
}
