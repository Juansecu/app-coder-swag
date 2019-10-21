//
//  Category.swift
//  coder-swag
//
//  Created by Juan on 10/18/19.
//  Copyright © 2019 Juan. All rights reserved.
//

import Foundation

struct Category {
    private(set) var title: String
    private(set) var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
