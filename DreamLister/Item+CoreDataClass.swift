//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Vlad Krupenko on 13.03.17.
//  Copyright © 2017 fixique. All rights reserved.
//

import Foundation
import CoreData


public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        super.awakeFromInsert()
        
        self.created = NSDate()
        
        
    }
}
