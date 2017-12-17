//
//  RecipeManager.swift
//  Cheffin
//
//  Created by Dino Andrighetto on 12/4/17.
//  Copyright © 2017 Dino Andrighetto. All rights reserved.
//

import UIKit

class RecipeManager: NSObject {
    
    static let shared = RecipeManager()
    
    var recipeList: [Recipe] = []
    
    let recipes = [
        ("Rosemary Potatoes", "Baked crisp", "20 min", #imageLiteral(resourceName: "rpotatoes") ),
        ("Burger Sliders", "Bite size sliders", "35 min", #imageLiteral(resourceName: "carbonara")),
        ("Spaghetti Carbonara", "Spaghetti with a cream sauce", "40 min", #imageLiteral(resourceName: "Sloppy-Joe-Sliders-84")),
        ("Gnocci Bolongese", "Potato dumplings with bolongese","40 min", #imageLiteral(resourceName: "carbonara")),
        ("Panko Chicken", "Breaded thin breast", "35 min", #imageLiteral(resourceName: "rpotatoes")),
        ]
    
    let rmPotatoes = Recipe(recipe:"Rosemary Potatoes", about:"", time:"", photo: #imageLiteral(resourceName: "rpotatoes"))
    
    override init() {
        super.init()
        for c in self.recipes {
            let recipe = Recipe(recipe: c.0, about: c.1, time: c.2, photo: c.3)
            recipeList.append(recipe)
        }
    
    }
}
