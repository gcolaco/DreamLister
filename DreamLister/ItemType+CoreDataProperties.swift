//
//  ItemType+CoreDataProperties.swift
//  DreamLister
//
//  Created by Gustavo Colaco on 30/05/17.
//  Copyright © 2017 Gustavo Colaco. All rights reserved.
//

import Foundation
import CoreData


extension ItemType {

    @nonobjc public class func fetchRequest() -> NSFetchRequest<ItemType> {
        return NSFetchRequest<ItemType>(entityName: "ItemType")
    }

    @NSManaged public var type: String?
    @NSManaged public var toItem: Item?

}
