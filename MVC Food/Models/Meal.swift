//
//  File.swift
//  MVC Food
//
//  Created by mac on 06.05.2022.
//

import UIKit

struct Meal {
    var name: String
    let image: UIImage
    let notes: String
    let raiting: Int
    let date: Date
    
    var ratingBar: String {
        return String(repeating: "⭐️", count: raiting)
    }
    
    var currentDate: String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .short
        dateFormatter.locale = Locale(identifier: "ru_Ru")
        return dateFormatter.string(from: date)
    }
}

