//
//  dictionaries.swift
//  Fundamental Swift
//
//  Created by Milos Vasic on 10/6/16.
//  Copyright © 2016 Milos Vasic. All rights reserved.
//

import Foundation

func dictionaries(){
    // Define new dictionary
    var configuartion = [
        "website": "http://www.fundamental-swift.com",
        "version": "v1.0"
    ]
    print(configuartion)
    configuartion["author"] = "Miloš Vasić" // Extend it
    print(configuartion)
    
    var prices = [String: Double]() // Define empty dictionary
    prices["Bread"] = 5.25
    prices["Mushrooms"] = 2
    print(prices)
}
