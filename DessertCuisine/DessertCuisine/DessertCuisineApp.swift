//
//  DessertCuisineApp.swift
//  DessertCuisine
//
//  Created by jubhedha on 2/15/25.
//

import SwiftUI

@main
struct DessertCuisineApp: App {
    var body: some Scene {
        WindowGroup {
            DessertListView()
                .environmentObject(DessertViewModel())
        }
    }
}
