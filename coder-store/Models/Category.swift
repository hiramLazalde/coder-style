//
//  Category.swift
//  coder-store
//
//  Created by Hiram Lazalde on 8/24/22.
//

import Foundation

struct Category {
    private(set) public var category_title: String
    private(set) public var category_image: String
    
    init(title: String, image: String) {
        self.category_title = title
        self.category_image = image
    }
}
