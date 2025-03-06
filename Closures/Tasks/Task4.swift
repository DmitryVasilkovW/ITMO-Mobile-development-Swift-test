//
//  Task4.swift
//  Closures
//
//  Created by Илья on 04.03.2025.
//

/// Create a class named `Counter` with a method named `increment` that returns a closure named `incrementClosure`. This closure should increase the current count by 1 each time it is called.
///
/// Level: 😎
class Counter {

    private var count = 0

    func increment() -> () -> Int {
        return {
            self.count += 1
            return self.count
        }
    }
}
