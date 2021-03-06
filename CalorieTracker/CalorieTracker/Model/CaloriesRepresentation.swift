//
//  CalorieRepresentation.swift
//  CalorieTracker
//
//  Created by John McCants on 2/19/21.
//  Copyright © 2021 John McCants. All rights reserved.
//

import Foundation
import CoreData

struct CaloriesRepresentation: Codable {
    var calories: Int
    var timestamp: Date
}
