//
//  ToDoListItem.swift
//  ToDoList
//
//  Created by Sai Nirmit on 01/07/24.
//

import Foundation

struct ToDoListItem: Codable, Identifiable{
    let id: String
    let title: String
    let dueDate: TimeInterval
    let createdDate: TimeInterval
    var isDone: Bool
    
    mutating func setDone(_ state: Bool){
        isDone = state
    }
        
}
