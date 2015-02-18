//
//  Examinable.swift
//  QuickStudy
//
//  Created by adachi yuichi on 2015/02/13.
//  Copyright (c) 2015年 yad. All rights reserved.
//

import Foundation

public protocol Examinable {
    func examine() -> Diagnosis
}




import CoreData

@objc(Product)
class Product: NSManagedObject {
    @NSManaged var name: String
}