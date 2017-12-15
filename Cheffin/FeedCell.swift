//
//  FeedCell.swift
//  Cheffin
//
//  Created by Dino Andrighetto on 12/4/17.
//  Copyright © 2017 Dino Andrighetto. All rights reserved.
//

import UIKit

class FeedCell: UITableViewCell {
    @IBOutlet weak var mainPhoto: UIImageView!
    @IBOutlet weak var recipeTitle: UILabel!
    @IBOutlet weak var aboutRecipe: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
