//
//  Extention + MealDetailVC.swift
//  MVC Food
//
//  Created by mac on 08.05.2022.
//

import Foundation
import UIKit

extension MealDetailViewController {
    
    func updateUI(with size: CGSize) {
        let isVertical = size.width < size.height
        mealStackView.axis = isVertical ? .vertical : .horizontal
        title = meal.name
        ImageView.image = meal.image
        mealRatindLable.text = meal.ratingBar
        mealNoteLable.text = meal.notes
        mealDateLable.text = meal.currentDate
        
    }
}
