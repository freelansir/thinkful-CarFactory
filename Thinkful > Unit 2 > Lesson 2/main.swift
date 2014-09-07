//
//  main.swift
//  Thinkful > Unit 2 > Lesson 2
//
//  Created by David Kong on 2014-09-07.
//  Copyright (c) 2014 David Kong. All rights reserved.
//

import Foundation

var myFirstCar = CarFactory()

myFirstCar.name = "Civic"
myFirstCar.color = "Blue"
myFirstCar.horsepower = 180
myFirstCar.automaticOption = false

println("My \(myFirstCar.name) is \(myFirstCar.color) and has \(myFirstCar.horsepower) horsepower.")

var mySecondCar = CarFactory()

mySecondCar.name = "Lexus IS 350"
mySecondCar.color = "Silver"
mySecondCar.horsepower = 240
mySecondCar.automaticOption = true

println("My \(mySecondCar.name) is \(mySecondCar.color) and has \(mySecondCar.horsepower) horsepower.")