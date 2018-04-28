//
//  Note+CoreDataProperties.swift
//  PersistingNote
//
//  Created by Sandra Berndt on 4/27/18.
//  Copyright © 2018 Sandra Berndt. All rights reserved.
//
//

import Foundation
import CoreData


extension Note {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<Note> {
        return NSFetchRequest<Note>(entityName: "Note")
    }

    @NSManaged public var title: String?
    @NSManaged public var author: String?

}
