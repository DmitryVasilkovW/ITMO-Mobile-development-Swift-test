//
//  Task4.swift
//  Optional
//
//  Created by Илья on 03.03.2025.
//

/// You are given the `database` as `[String]` and  `query` as `String`. Return the element of `database` if it contains the `query` and `nil` otherwise.
///
/// Level: 👍🏻
func find(in database: [String], for query: String) -> String? {
    return database.first { $0.contains(query) }
}
