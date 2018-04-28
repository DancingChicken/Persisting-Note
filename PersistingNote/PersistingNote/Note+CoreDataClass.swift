//
//  Note+CoreDataClass.swift
//  PersistingNote
//
//  Created by Sandra Berndt on 4/27/18.
//  Copyright © 2018 Sandra Berndt. All rights reserved.
//
//

import Foundation
import UIKit
import CoreData

@objc(Note)
public class Note: NSManagedObject {
    convenience init(title: String?, author: String?) {
        let appDelegate = UIApplication.shared.delegate as? AppDelegate
        guard let managedContent = appDelegate?.persistentContainer.viewContext else {
            return nil
        }
        
        self.init(entity: Note.entity(), insertInto: managedContent?)
        
        self.title
        self.author
        
    }

}
