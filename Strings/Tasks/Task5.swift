//
//  Task5.swift
//  Strings
//
//  Created by Илья on 21.02.2025.
//

/// You are given the input as `String`. Write a function that takes a string and finds the length of the longest substring without duplicate characters.
///
/// - Warning: For example, for the input "abcabcbb", the result will be 3 (substring "abc").
///
/// Level: 👍🏻

func lengthOfLongestSubstring(_ input: String) -> Int {
    var charMap = [Character: Int]()
    var maxLen = 0
    var start = 0
    
    for (j, char) in input.enumerated() {
        if let lastIndex = charMap[char], lastIndex >= start {
            start = lastIndex + 1
            charMap = [:]
        }
        charMap[char] = j
        let currentLen = j - start + 1
        if currentLen > maxLen {
            maxLen = currentLen
        }
    }
    return maxLen
}
