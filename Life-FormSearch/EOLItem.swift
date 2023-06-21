//
//  EOLItem.swift
//  Life-FormSearch
//
//  Created by Christian Manzaraz on 21/06/2023.
//

import Foundation

struct EOLItem: Codable {
    var commonName: String
    var scientificName: String
    var id: Int
    
    enum CodingKeys: String, CodingKey {
        case commonName = "content"
        case scientificName = "title"
        case id
    }
}

struct SearchResponse: Codable {
    let results: [EOLItem]    
}
