//
//  User.swift
//  ToDoList
//
//  Created by Sai Nirmit on 01/07/24.
//

import Foundation


struct User: Codable{
    let id: String
    let name: String
    let email: String
    let joined: TimeInterval
}
