//
//  DataService.swift
//  retail-clothing-app
//
//  Created by Chris Sluppick on 3/28/18.
//  Copyright © 2018 Chris Sluppick. All rights reserved.
//

import Foundation

class DataService {
    // Singleton - caution: stays as long as your app is running, does not get wiped from memory
    // Static = holds only one copy in memory
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}


