//
//  Category.swift
//  codershop
//
//  Created by Joonas Laaksoviita on 20/11/2017.
//  Copyright © 2017 Joonas Laaksoviita. All rights reserved.
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
