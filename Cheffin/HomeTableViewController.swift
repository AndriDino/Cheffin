//
//  HomeTable.swift
//  Cheffin
//
//  Created by Dino Andrighetto on 11/27/17.
//  Copyright © 2017 Dino Andrighetto. All rights reserved.
//

import Foundation
import UIKit

class HomeTableViewController: UITableViewController{

var Name = [String]()
var Identities = [String]()

override func viewDidLoad() {
 
    Name = [
    "Rosemary Potatoes",
    "Chicken Katsu",
    "Chicken Teriyaki",
    "Fried Rice",
    "Yakisoba",
    "Fred Steak",
    "Skirt Steak Sandwhich",
    "Fajitas",
    "Limone Halibut",
    "Thai Basil Chicken"
    ]
    Identities = [
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
    ]
}
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return Name.count 
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "RecipeCell", for: indexPath)
        cell.textLabel?.text = Name[indexPath.row]
        return cell
    }
}
