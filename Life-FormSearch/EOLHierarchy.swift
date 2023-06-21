//
//  EOLHierarchy.swift
//  Life-FormSearch
//
//  Created by Christian Manzaraz on 21/06/2023.
//

import Foundation

struct Ancestor: Codable {
    var scientificName: String
    var taxonRank: String?
}

struct EOLHierarchy: Codable {
    var ancestors: [Ancestor]?
}
