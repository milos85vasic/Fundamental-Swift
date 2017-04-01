//
//  values.swift
//  Fundamental Swift
//
//  Created by Milos Vasic on 10/6/16.
//  Copyright © 2016 Milos Vasic. All rights reserved.
//

import Foundation

// We define function iv which we'll tryout some values stuff
func values(){
    // let means that this value will never change. If we try to assign something, we'll get error.
    let constant = "My constant"
    // var is a variable so it's value can change
    var number = 100
    number = 101 // Assigning new value to variable
    number = 102 // ...
    let number2 = number // Assigning new value to variable
    print("Values: [ \(constant) ], [ \(number2) ]") // Print values we have. Using \( ... ) to add content to string.
}
