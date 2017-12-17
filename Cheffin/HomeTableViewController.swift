//
//  HomeTable.swift
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

class HomeTableViewController: UITableViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupNavigationBarItems()
    }
    
    func setupNavigationBarItems(){
        
        let titleImageView = UIImageView(image: #imageLiteral(resourceName: "whiteLogoNotype"))
        navigationItem.titleView = titleImageView
        
        titleImageView.frame = CGRect(x: 0, y: 0, width: 34, height: 34)
        titleImageView.contentMode = .scaleAspectFit
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 320;
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let cell = tableView.dequeueReusableCell(withIdentifier: "recipeCell", for: indexPath) as! RecipeCell
        
        cell.mainPhoto.image = RecipeManager.shared.recipeList[indexPath.row].mainPhoto
        cell.nameTitle.text = RecipeManager.shared.recipeList[indexPath.row].recipe
        cell.aboutRecipe.text = RecipeManager.shared.recipeList[indexPath.row].about
        cell.timeAmount.text = RecipeManager.shared.recipeList[indexPath.row].time
        
        return cell
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            
        return RecipeManager.shared.recipeList.count
    }
    
}


