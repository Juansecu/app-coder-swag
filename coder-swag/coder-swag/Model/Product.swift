//
//  Product.swift
//  coder-swag
//
//  Created by Juan on 10/21/19.
//  Copyright © 2019 Juan. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = price
        self.price = price
        self.imageName = imageName
    }
}
