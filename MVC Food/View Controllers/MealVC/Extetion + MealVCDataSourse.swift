//
//  Extetion + MealVCDataSourse.swift
//  MVC Food
//
//  Created by mac on 08.05.2022.
//

import Foundation
import UIKit

extension MealViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return mealss.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MealCell", for: indexPath)
//        var content = cell.defaultContentConfiguration()
        
        let meal = mealss[indexPath.row]
        cellControlle.configure(cell, with: meal)
        
        
//        cell.contentConfiguration = content
        return cell
        
    }
    
    
}
