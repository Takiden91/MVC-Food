//
//  ViewController.swift
//  MVC Food
//
//  Created by mac on 05.05.2022.
//

import UIKit

class MealViewController: UIViewController {

    @IBOutlet var tableView: UITableView! // tied with view
    
    var mealss: [Meal] = [] // tied with model
    
    let cellControlle = CellController()
    
    
    override func viewDidLoad() {
            super.viewDidLoad()
        
        tableView.dataSource = self
        mealss = DataManeger.shared.loadMeals()
    }


}

