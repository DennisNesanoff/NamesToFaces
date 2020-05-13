//
//  Person.swift
//  NamesToFaces
//
//  Created by Dennis Nesanoff on 13.05.2020.
//  Copyright © 2020 Dennis Nesanoff. All rights reserved.
//

import UIKit

class Person: NSObject {
    var name: String
    var image: String
    
    init(name: String, image: String) {
        self.name = name
        self.image = image
    }
}
