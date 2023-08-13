//
//  MoviesCollectionViewCell.swift
//  MoviesApp-example
//
//  Created by ismail karaçayır on 12.08.2023.
//

import UIKit

class MoviesCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var imageView: UIImageView!
    
    override  func awakeFromNib() {
        super.awakeFromNib()
        imageView.layer.cornerRadius = 10
        
    }
    func imgUpdate (movies: movies){
        imageView.image = UIImage(named: movies.story)
    }
    
}
