//
//  Task3.swift
//  Strings
//
//  Created by Илья on 21.02.2025.
//

/// You are given the input as `String`. Returns a dictionary where the keys will be unique characters from a string, and the values will be the number of their occurrences.
///
/// Level: 👍🏻
func characterFrequency(in input: String) -> [Character: Int] {
    var frequencyDict: [Character: Int] = [:]

    for char in input {
        frequencyDict[char, default: 0] += 1
    }

    return frequencyDict
}

