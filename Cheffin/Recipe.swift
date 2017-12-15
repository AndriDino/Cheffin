//
//  Recipe.swift
//  Cheffin
//
//  Created by Dino Andrighetto on 12/4/17.
//  Copyright © 2017 Dino Andrighetto. All rights reserved.
//

import UIKit

class Recipe: NSObject {
    
    var recipe: String
    var about: String
    var mainPhoto: UIImage
    var time: String
    
    
    init(recipe: String, about: String, time: String, photo: UIImage) {
        
        self.recipe = recipe
        self.about = about
        self.time = time
        self.mainPhoto = photo
        super.init()
    }
}
