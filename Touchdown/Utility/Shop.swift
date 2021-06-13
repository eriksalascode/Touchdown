//
//  Shop.swift
//  Touchdown
//
//  Created by Erik Salas on 6/12/21.
//

import Foundation

class Shop: ObservableObject {
    @Published var showingProduct: Bool = false
    @Published var selectedProduct: Product? = nil
}
