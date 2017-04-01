//
//  implicit_vs_explicit.swift
//  Fundamental Swift
//
//  Created by Milos Vasic on 10/6/16.
//  Copyright © 2016 Milos Vasic. All rights reserved.
//

import Foundation

func implicitVsExplicit(){
    let implicitInteger = 100 // Implicit integer definition
    let implicitDouble = 100.1 // Implicit double definition
    let explicitDouble: Double = 102 // Explicit double definition
    let explicitFloat: Float = 4 // Explicit float definition
    print("[ implicit: \(implicitInteger) ][ implicit \(implicitDouble) ][ explicit: \(explicitDouble) ][ explicit: \(explicitFloat) ]")
}
