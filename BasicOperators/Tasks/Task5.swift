//
//  Task5.swift
//  Practice1
//
//  Created by Илья on 21.02.2025.
//

/// You are given three variables `a`, `b` and `c`  - its the coefficients of the square equation
/// return the roots of this equation as [Tuple](https://docs.swift.org/swift-book/documentation/the-swift-programming-language/types/) type in increasing order.
///
/// If there is only one root - just put it twice.
///
/// - Warning: If no solution, return `(0.0, 0.0)`
///
/// - Returns: the `Tuple` with `Double` rounded to 2 digits.
///
/// Level: 😇

import Foundation

func findRoots(a: Double, b: Double, c: Double) -> (Double, Double) {
    let discriminant = b * b - 4 * a * c
    let sqrtDiscriminant = sqrt(discriminant)
    let root1 = (-b + sqrtDiscriminant) / (2 * a)
    let root2 = (-b - sqrtDiscriminant) / (2 * a)
    
    let maxRoot = max(root1, root2)
    let minRoot = min(root1, root2)
    
    let roundedMax = Double(round(100 * maxRoot) / 100)
    let roundedMin = Double(round(100 * minRoot) / 100)
    
    if roundedMax.isNaN || roundedMin.isNaN {
        return (0.0, 0.0)
    }
    
    return (roundedMax, roundedMin)
}



