//
//  Task3.swift
//  Collections
//
//  Created by Илья on 21.02.2025.
//

/// You are given the `Array` of `String`. Create the function which takes an array of strings and return a dictionary,
/// where the keys are `Strings` and the values are the number of their occurrences in the array.
///
/// Level: 👍🏻
func getFrequencyDictionary(from array: [String]) -> [String: Int] {
    var frequencyDict = [String: Int]()
    
    for item in array {
        frequencyDict[item, default: 0] += 1
    }
    
    return frequencyDict
}
