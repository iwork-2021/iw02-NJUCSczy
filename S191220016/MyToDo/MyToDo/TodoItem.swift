//
//  TodoItem.swift
//  MyToDo
//
//  Created by nju on 2021/10/14.
//

import UIKit

class TodoItem: NSObject,Encodable,Decodable {
    var title:String
    var isChecked:Bool
    
    init(title:String , isChecked:Bool){
        self.title=title
        self.isChecked=isChecked
    }
}
