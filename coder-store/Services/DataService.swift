//
//  DataService.swift
//  coder-store
//
//  Created by Hiram Lazalde on 8/24/22.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", image: "shirts.png"),
        Category(title: "HODDIES", image: "hoodies.png"),
        Category(title: "HATS", image: "hats.png"),
        Category(title: "DIGITAL", image: "digital.png")
    ]
    
    func getCategories () -> [Category] {
        return categories
    }
}
