//
//  RecipeViewController.swift
//  Cheffin
//
//  Created by Dino Andrighetto on 12/11/17.
//  Copyright © 2017 Dino Andrighetto. All rights reserved.
//

import Foundation
import UIKit

class RecipeViewController: UIViewController {
    
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var recipeImage: UIImageView!
    @IBOutlet weak var info: UILabel!
    @IBOutlet weak var ingredients: UILabel!
    @IBOutlet weak var instructions: UILabel!
    
    var Recipe: Recipe?
    
    
    override func viewDidLoad() {
        
        recipeTitle.text = Recipe?.recipe
        recipeImage.image = Recipe?.mainPhoto
        info.text = Recipe?.about
        
    }
    
}
