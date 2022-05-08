//
//  Extention + MealDetailVC.swift
//  MVC Food
//
//  Created by mac on 08.05.2022.
//

import Foundation

extension MealDetailViewController {
    
    func updateUI() {
        title = meal.name
//        imageView.con = meal.image
        mealRatindLable.text = meal.ratingBar
        mealNoteLable.text = meal.notes
//        mealDateLable = meal.date
        
    }
}
