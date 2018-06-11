//: Playground - noun: a place where people can play

import UIKit

func bmi(mass : Double, height : Double) -> Double {
    return mass / pow(height, 2)
}

print("BMI: \(bmi(mass: 69, height: 1.75))")

