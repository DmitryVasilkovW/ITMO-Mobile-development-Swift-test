//
//  Task3.swift
//  Closures
//
//  Created by Илья on 04.03.2025.
//

/// Create a function named `createIncrementer` that returns a closure named `incrementerClosure` for increasing a number by a specified value. Each time `incrementerClosure` is called,
/// it should increase its internal value by the given amount.
///
/// - Warning: The incrementer should start with `incrementAmount` value after initialization.
///
/// Level: 👍🏻
///
var globalValue = 0

func createIncrementer(incrementAmount: Int) -> () -> Int {
    var currentValue = globalValue
    
    return {
        currentValue += incrementAmount
        globalValue = currentValue
        return currentValue
    }
}
