//
//  while.swift
//  Fundamental Swift
//
//  Created by Milos Vasic on 10/19/16.
//  Copyright © 2016 Milos Vasic. All rights reserved.
//

import Foundation

func count(to: Int){
    var x = 0
    while x < to {
        x += 1 // In Swift 3 '++' is removed! We are using '+= 1' instead!
        print(x)
    }
}

func countDown(from: Int){
    var x = from
    repeat {
        print(x)
        x -= 1
    } while x > 0
}
