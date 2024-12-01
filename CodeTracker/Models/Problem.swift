//
//  Home.swift
//  CodeTracker
//
//  Created by 조영민 on 12/1/24.
//

import Foundation

struct Home: Identifiable {
    let id = UUID()
    let title: String
    let difficulty: String
    var isSolved: Bool
}
