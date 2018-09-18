//
//  Item.swift
//  TodeyRealm
//
//  Created by Jerome Torresyap on 9/17/18.
//  Copyright © 2018 Jerome Torresyap. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = false
    
}
