//
//  Recipe+CoreDataProperties.swift
//  RecipesGalore
//
//  Created by Asherlee Levy on 6/3/16.
//  Copyright © 2016 Asherlee Levy. All rights reserved.
//
//  Choose "Create NSManagedObject Subclass…" from the Core Data editor menu
//  to delete and recreate this implementation file for your updated model.
//

import Foundation
import CoreData

extension Recipe {

    @NSManaged var image: NSData?
    @NSManaged var ingredients: String?
    @NSManaged var steps: String?
    @NSManaged var title: String?

}
