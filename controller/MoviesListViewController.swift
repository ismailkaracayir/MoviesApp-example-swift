//
//  MoviesListViewController.swift
//  MoviesApp-example
//
//  Created by ismail karaçayır on 12.08.2023.
//

import UIKit

class MoviesListViewController: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource,UICollectionViewDelegateFlowLayout {

    
    @IBOutlet weak var collectionView: UICollectionView!
    var selectCategory : String = ""
     var data = DataSet()
    override func viewDidLoad() {
        super.viewDidLoad()
        print(selectCategory)
        collectionView.dataSource = self
        collectionView.delegate = self

    }
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return data.getMovies(category: selectCategory).count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        if let moviesCell = collectionView.dequeueReusableCell(withReuseIdentifier: "moviesCell", for: indexPath) as? MoviesCollectionViewCell {
            moviesCell.imgUpdate(movies: data.getMovies(category: selectCategory)[indexPath.row])
            return moviesCell
        }
        return UICollectionViewCell()
    }
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        let cellWidt = view.bounds.width
        let cellSize = (cellWidt / 2) - 15
        return CGSize(width: cellSize, height: cellSize)
    }
    


}
