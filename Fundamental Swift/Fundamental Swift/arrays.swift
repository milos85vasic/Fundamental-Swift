//
//  arrays_and_dictionaries.swift
//  Fundamental Swift
//
//  Created by Milos Vasic on 10/6/16.
//  Copyright © 2016 Milos Vasic. All rights reserved.
//

import Foundation

func arrays(){
    var cars = ["Bmw", "Mercedes", "Porsche"] // Define array with a few items
    cars.append("Volkswagen") // Apend two more brands
    cars.append("Fiat")
    print("Cars: \(cars)") // Printing array will output all it's content!
    cars[0] = "Ferarry" // Replace Bmw with Ferarry
    print("Cars: \(cars)")
    
    
    var planes = [String]() // Initialize empty array
    planes.append("Mig 21")
    planes.append("F16")
    print("Planes: \(planes)")
    
    var items = [String]()
    items.append(contentsOf: cars) // Add all cars
    items.append(contentsOf: planes) // Add all planes
    print("All items: \(items)")
    items.sort() // Sort array
    print("All items: \(items)")
}
