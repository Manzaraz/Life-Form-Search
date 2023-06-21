//
//  APIRequest.swift
//  Life-FormSearch
//
//  Created by Christian Manzaraz on 21/06/2023.
//

import Foundation

protocol APIRequest {
    associatedtype Response
    
    var urlRequest: URLRequest { get }
    func decodeResponse(data: Data) throws -> Response
    
}

enum APIRequestError: Error {
    case itemNotFound
}
