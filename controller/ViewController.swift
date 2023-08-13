//
//  ViewController.swift
//  MoviesApp-example
//
//  Created by ismail karaçayır on 12.08.2023.
//

import UIKit

class ViewController: UIViewController ,UITableViewDelegate, UITableViewDataSource {
 
    @IBOutlet weak var tableView: UITableView!
    var data = DataSet()
    var selectCategoryName = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.categorys.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        if let cell = tableView.dequeueReusableCell(withIdentifier: "categoryCell") as? CategoryTableViewCell {
            cell.cellUpdate(moviesCategory: data.categorys[indexPath.row])
            return cell
        }
        return UITableViewCell()
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 200
    }
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        selectCategoryName = data.categorys[indexPath.row].categoryName
        performSegue(withIdentifier: "toMoviesList", sender: true)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let moviesVC = segue.destination as? MoviesListViewController {
            moviesVC.selectCategory = selectCategoryName
        }
    }


}

