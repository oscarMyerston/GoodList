//
//  Task.swift
//  GoodList
//
//  Created by Oscar David Myerston Vega on 16/01/23.
//

import Foundation

enum Priority: Int {
    case high
    case medium
    case low
}

struct Task {
    let title: String
    let priority: Priority
}
