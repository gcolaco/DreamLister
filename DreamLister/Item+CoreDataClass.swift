//
//  Item+CoreDataClass.swift
//  DreamLister
//
//  Created by Gustavo Colaco on 30/05/17.
//  Copyright © 2017 Gustavo Colaco. All rights reserved.
//

import Foundation
import CoreData

@objc(Item)
public class Item: NSManagedObject {
    
    public override func awakeFromInsert() {
        
        super.awakeFromInsert()
        
        self.created = NSDate()
        
    }

}
