//
//  Task5.swift
//  Classes_Structures
//
//  Created by Илья on 04.03.2025.
//

/**
 A class representing a car.

 This class includes properties for make, model, year, and current speed,
 along with methods for increasing and decreasing the speed.

 Properties:
 - `make: String` - The make of the car.
 - `model: String` - The model of the car.
 - `year: Int` - The year of manufacture.
 - `currentSpeed: Double` - The current speed of the car.

 Methods:
 - `accelerate(by speed: Double)`: Increases the current speed by the specified amount.
 - `decelerate(by speed: Double)`: Decreases the current speed by the specified amount, ensuring it doesn’t fall below zero.
 - `info() -> String`: Returns a string with information about the car
   in the format: "Make: Make, Model: Model, Year: Year, Current Speed: Speed".
*/
class Car {
    var make: String
    var model: String
    var year: Int
    private var currentSpeed: Double = 0.0

    init(make: String, model: String, year: Int) {
        self.make = make
        self.model = model
        self.year = year
    }

    func accelerate(by speed: Double) {
        if speed > 0 {
            currentSpeed += speed
        } else {
            print("Speed must be a positive value.")
        }
    }

    func decelerate(by speed: Double) {
        if speed > 0 {
            currentSpeed -= speed
            if currentSpeed < 0 {
                currentSpeed = 0
            }
        } else {
            print("Speed must be a positive value.")
        }
    }

    func info() -> String {
        return "Make: \(make), Model: \(model), Year: \(year), Current Speed: \(currentSpeed)"
    }
}
