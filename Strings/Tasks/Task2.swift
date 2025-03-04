//
//  Task2.swift
//  Strings
//
//  Created by Илья on 21.02.2025.
//

/// You are given the input as `String`. Check is it a palindrome.
///
/// - Warning: A palindrome is a word, sentence, verse, or even number that  **reads** the same backward or forward.
///
/// Level: 👍🏻
func checkIsPalindrome(for input: String) -> Bool {
    let cleanedInput = input.lowercased().filter { $0.isLetter || $0.isNumber }
    return cleanedInput == String(cleanedInput.reversed())
}
