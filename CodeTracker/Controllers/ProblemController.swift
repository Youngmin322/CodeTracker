//
//  HomeController.swift
//  CodeTracker
//
//  Created by 조영민 on 12/1/24.
//

import Foundation

class HomeController: ObservableObject {
    @Published var problems: [Problem] = [
        Problem(title: "DFS 기본", difficulty: "중급", isSolved: false),
        Problem(title: "DP 피보나치", difficulty: "상급", isSolved: true)
    ]

    func addProblem(title: String, difficulty: String) {
        problems.append(Problem(title: title, difficulty: difficulty, isSolved: false))
    }
}
