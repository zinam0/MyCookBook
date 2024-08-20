//
//  RecipeData.swift
//  MyCookBook
//
//  Created by Zizi on 8/20/24.
//

import Foundation

class RecipeData: ObservableObject {
    @Published var recipes = Recipe.testRecipes
}
