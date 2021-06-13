//
//  TouchdownApp.swift
//  Touchdown
//
//  Created by Erik Salas on 6/2/21.
//

import SwiftUI

@main
struct TouchdownApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(Shop())
        }
    }
}
