//
//  Task1.swift
//  Collections
//
//  Created by Илья on 21.02.2025.
//

/// You are given the `Array` of `Int`. Return the `Array` of the unique values.
///
/// Level: 😴
func getUniqueElements(in array: [Int]) -> [Int] {
    return Array(Set(array))
}
