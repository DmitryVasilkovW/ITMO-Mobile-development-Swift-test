//
//  Task2.swift
//  Closures
//
//  Created by Илья on 04.03.2025.
//

/// Implement a function named `performOperation` that takes two `Int` values and a closure named `operationClosure`. This function should return the result of applying the closure to the two numbers.
///
/// Level: 😴
func performOperation(a: Int, b: Int, operationClosure: (Int, Int) -> Int) -> Int {
    return operationClosure(a, b)
}
