//
//  Task3.swift
//  Practice1
//
//  Created by Илья on 21.02.2025.
//

/// You are given two variables `x1` and `x2`, return the result in the form of a dictionary, where
/// the keys will be the symbol of operations in Swift as `String` type ("+", "-", "/", "*", "%")
/// and the values will be the corresponding results.
///
/// Level: 😴
func calculateAll(of x1: Int, with x2: Int) -> [String: Int] {
    var results: [String: Int] = [
        "+": x1 + x2,
        "-": x1 - x2,
        "*": x1 * x2
    ]
    
    if x2 != 0 {
        results["/"] = x1 / x2
        results["%"] = x1 % x2
    }
    
    return results
}

