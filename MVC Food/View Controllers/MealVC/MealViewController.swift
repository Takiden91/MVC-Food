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


    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "ShowMealDetail" else { return }
        guard let indexPath = tableView.indexPathForSelectedRow else { return }
        
        let meal = mealss[indexPath.row]
        let mealDetailVC = segue.destination as! MealDetailViewController
        mealDetailVC.meal = meal
    }
}

