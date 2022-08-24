//
//  CategoryCellTableViewCell.swift
//  coder-store
//
//  Created by Hiram Lazalde on 8/24/22.
//

import UIKit

class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!
    
    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.category_image)
        categoryTitle.text = category.category_title
    }

}
