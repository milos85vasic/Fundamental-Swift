//
//  range.swift
//  Fundamental Swift
//
//  Created by Milos Vasic on 10/19/16.
//  Copyright © 2016 Milos Vasic. All rights reserved.
//

import Foundation

func printRange(from: Int, to: Int){
    for x in from..<to {
        print(x)
    }
}

/*
    Use ..< to make a range that omits its upper value, and use ... to make a range that includes both values!
*/
func printRangeInludeLast(from: Int, to: Int){
    for x in from...to {
        print(x)
    }
}
