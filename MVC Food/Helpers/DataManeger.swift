//
//  DataManeger.swift
//  MVC Food
//
//  Created by mac on 08.05.2022.
//

import UIKit

class DataManeger {
    
    static let shared = DataManeger()

    func saveMeals(_ meals: [Meal]) {
        //TODO: Implement save meals
    }
    
    func loadMeals() -> [Meal] {
        let meals = [
            Meal(
                name: "Soup",
                image: #imageLiteral(resourceName: "Borch"),
                notes: "Borch",
                raiting: 7,
                date: Date()),
            
            Meal(
                name: "Salad",
                image: #imageLiteral(resourceName: "Cesar"),
                notes: "Cesar",
                raiting: 9,
                date: Date()),
            
            Meal(
                name: "Desert",
                image: #imageLiteral(resourceName: "Napoleon"),
                notes: "Napoleon",
                raiting: 10,
                date: Date()),
            
            Meal(
                name: "Main course",
                image: #imageLiteral(resourceName: "Bolonese"),
                notes: "Bolonese",
                raiting: 6,
                date: Date())
        ]
        return meals
    }
}
