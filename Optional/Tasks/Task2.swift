//
//  Task2.swift
//  Optional
//
//  Created by Илья on 03.03.2025.
//

/// You are given the `String?`. Return this `String` in uppercase.
///
/// - Warning: If there is no `String` - return `nil`
///
/// Level: 😂
func toUppercase(_ str: String?) -> String? {
    guard let str = str else {
        return nil
    }
    return str.uppercased()
}
