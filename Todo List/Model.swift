//
//  Model.swift
//  Todo List
//
//  Created by Aman Bind on 26/04/23.
//

import Foundation

// Creating a struct to represent a Todo item
// It is the model of the app and conforms to Identifiable and Codable protocols
struct TodoItem: Identifiable, Codable {
    var id = UUID()
    let title: String
    var isComplete = false
}
