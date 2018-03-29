//
//  Category.swift
//  retail-clothing-app
//
//  Created by Chris Sluppick on 3/28/18.
//  Copyright © 2018 Chris Sluppick. All rights reserved.
//

import Foundation

struct Category {
    
    // Private for setting public for retrieving
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}


