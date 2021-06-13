//
//  CategoryModel.swift
//  Touchdown
//
//  Created by Erik Salas on 6/4/21.
//

import Foundation

struct Category: Codable, Identifiable {
    let id: Int
    let name: String
    let image: String
}
