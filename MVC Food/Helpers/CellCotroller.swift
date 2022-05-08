//
//  CellCotroller.swift
//  MVC Food
//
//  Created by mac on 08.05.2022.
//

import Foundation
import UIKit

class CellController {
    
    func configure(_ cell: UITableViewCell, with meal: Meal) {
        var content = cell.defaultContentConfiguration()
        content.text = meal.name
        content.secondaryText = meal.ratingBar
        content.image = meal.image
        content.imageProperties.maximumSize.height = 60
        content.imageProperties.maximumSize.width = 60
        
//        cell.textLabel?.text = meal.name
//        cell.detailTextLabel?.text = meal.ratingBar
//        cell.imageView?.image = meal.image
        
        cell.contentConfiguration = content
    }
}
