//
//  main.swift
//  Classes and Objects
//
//  Created by Peyton Chester on 6/14/19.
//  Copyright © 2019 Peyton Chester. All rights reserved.
//

import Foundation

//to create an object, use let and set that equal to the name of the Class you are using to build your object
let defaultCar = Car()

let mySelfDrivingCar = SelfDrivingCar()
mySelfDrivingCar.destination = "heading to the gas station. SIKE!"
mySelfDrivingCar.drive()

//call a method(function) from within a class
//defaultCar.drive()

print(defaultCar.brandOfCar)
print(defaultCar.nameOfCar)
print(defaultCar.engineType)
print(defaultCar.color)
print(defaultCar.numberOfSeats)
print(defaultCar.typeOfCar)

