//
//  MealDetailViewController.swift
//  MVC Food
//
//  Created by mac on 08.05.2022.
//

import UIKit

class MealDetailViewController: UIViewController {

    @IBOutlet var mealStackView: UIStackView!
    

    
    @IBOutlet var mealRatindLable: UILabel!
    @IBOutlet var mealNoteLable: UILabel!
    @IBOutlet var mealDateLable: UILabel!
    
    
    var meal: Meal!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
    }

}
