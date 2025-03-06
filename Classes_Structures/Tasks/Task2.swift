//
//  Task2.swift
//  Classes_Structures
//
//  Created by Илья on 04.03.2025.
//

/**
 A structure representing a rectangle.

 This structure contains properties for width and height,
 as well as methods for calculating area and perimeter.

 Properties:
 - `width: Double` - The width of the rectangle.
 - `height: Double` - The height of the rectangle.

 Methods:
 - `area() -> Double`: Calculates and returns the area of the rectangle.
 - `perimeter() -> Double`: Calculates and returns the perimeter of the rectangle.
*/
struct Rectangle {
    var width: Double
    var height: Double

    func area() -> Double {
        return width * height
    }

    func perimeter() -> Double {
        return 2 * (width + height)
    }
}
