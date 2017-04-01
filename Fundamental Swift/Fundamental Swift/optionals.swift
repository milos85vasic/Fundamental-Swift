//
//  optionals.swift
//  Fundamental Swift
//
//  Created by Milos Vasic on 10/18/16.
//  Copyright © 2016 Milos Vasic. All rights reserved.
//

import Foundation

func save(document: String? = "Untitled"){
    /*
        if let is a special structure in Swift that allows you to check if an Optional holds a value, 
        and in case it does – do something with the unwrapped value.
     */
    if let doc = document {
        print("Saving \(doc)")
    }
}

func save(document: String? = "Untitled", compression: String? = nil){
    save(document: document)
    let defaultCompression = "No compression."
    print("Compression: \( compression ?? defaultCompression )")
}
