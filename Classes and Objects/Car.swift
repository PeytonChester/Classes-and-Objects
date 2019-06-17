//
//  Car.swift
//  Classes and Objects
//
//  Created by Peyton Chester on 6/14/19.
//  Copyright © 2019 Peyton Chester. All rights reserved.
//

import Foundation

//Create enumerations at the top
enum CarType {
    case Sedan
    case Coupe
    case Hatchback
    case Truck
    case SportsCar
}

enum CarMakers {
    case Ford
    case Chevy
    case Nissan
    case Buick
    case Toyota
}

class Car {
    
    var color: String = "Black"
    var numberOfSeats: Int = 5
    var engineType: String = "Hybrid"
    var typeOfCar: CarType = .Sedan
    var brandOfCar: CarMakers = .Ford
    var nameOfCar: String = "Fusion"
    
    init() {
        
    }
    
    convenience init(customerChosenColor : String) {
        //self refers to it's own class
        self.init()
        
        color = customerChosenColor
    }
    
    func drive() {
        print("Car is moving")
    }
    
}
