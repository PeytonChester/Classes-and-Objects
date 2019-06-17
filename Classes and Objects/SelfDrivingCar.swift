//
//  SelfDrivingCar.swift
//  Classes and Objects
//
//  Created by Peyton Chester on 6/14/19.
//  Copyright © 2019 Peyton Chester. All rights reserved.
//

import Foundation

//our new class inherits all the properties and methods from the Car class
//SelfDrivingCar class is a subclass of the Superclass Car
class SelfDrivingCar : Car {
    
    //an optional: Might contain a value, might not
    var destination: String?
    
    //this allows us to use a method from another class, but also gives the ability to alter that method
    override func drive() {
        //super allows you to get the function from the superclass
        super.drive()
        
        //The exclamation mark allows the user to specifiy that the variable will not be null
        //Override Xcode
        //The code will only be executed when destination is not nil
        //We dont need to use exclamation marks if it is written like this, because you can't set a value of a constant to a nil value
        if let userSetDestination = destination {
            print("This car is... " + userSetDestination)
        }
        
        //Forced Unwrapping - deals with a variable whether it is nil or not, can crash your app. Use an if statement to prevent crashes
        //Optional Binding - Only uses a variable when that variable has a value. An example can be seen above
    }
}
