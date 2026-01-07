//
//  CategoryMeals.swift
//  DessertCuisine
//
//  Created by jubhedha on 3/23/25.
//

import Foundation

struct CategoryMeals: Decodable {
    var meals: [CategoryMeal]
}

struct CategoryMeal: Decodable {
    var strMeal: String
    var strMealThumb: String
    var idMeal: String
}
