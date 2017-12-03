//
//  ViewController.swift
//  Cheffin
//
//  Created by Dino Andrighetto on 11/27/17.
//  Copyright © 2017 Dino Andrighetto. All rights reserved.
//

import UIKit

struct recipeData {
    
    let title: String!
    let  description: String!
    let image: UIImage!
    
}

class TableViewController: UITableViewController{

    var recipeCellArray = [recipeData]()
    
    override func viewDidLoad() {
        
        recipeCellArray = [
            recipeData(title:"Rosemary", description:"lighty crusted", image:#imageLiteral(resourceName: <#T##String#>)),
            recipeData(title:"Rosemary", description:"lighty crusted", image:#imageLiteral(resourceName: <#T##String#>)),
            recipeData(title:"Rosemary", description:"lighty crusted", image:#imageLiteral(resourceName: <#T##String#>)),
            recipeData(title:"Rosemary", description:"lighty crusted", image:#imageLiteral(resourceName: <#T##String#>)),
            
        ]
    }
}
