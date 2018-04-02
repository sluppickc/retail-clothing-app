//
//  CategoryCell.swift
//  retail-clothing-app
//
//  Created by Chris Sluppick on 3/28/18.
//  Copyright © 2018 Chris Sluppick. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
