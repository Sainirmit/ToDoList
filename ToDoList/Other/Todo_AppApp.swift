//
//  Todo_AppApp.swift
//  ToDoList
//
//  Created by Sai Nirmit on 01/07/24.
//

import SwiftUI
import FirebaseCore

@main
struct Todo_AppApp: App {
    init(){
        FirebaseApp.configure()
    }
    var body: some Scene {
        WindowGroup {
            MainView()
        }
    }
}
