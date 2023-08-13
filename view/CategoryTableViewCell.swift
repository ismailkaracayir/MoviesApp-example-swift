//
//  CategoryTableViewCell.swift
//  MoviesApp-example
//
//  Created by ismail karaçayır on 12.08.2023.
//

import UIKit

class CategoryTableViewCell: UITableViewCell {

    @IBOutlet weak var categoryLbl: UILabel!
    @IBOutlet weak var categoryImg: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        categoryImg.layer.cornerRadius = 10
    }
    func cellUpdate(moviesCategory: CategoryDetail)  {
        categoryLbl.text = moviesCategory.categoryName
        categoryImg.image = UIImage(named: moviesCategory.story)
    }


}
