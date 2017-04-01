//
//  switch_case.swift
//  Fundamental Swift
//
//  Created by Milos Vasic on 10/19/16.
//  Copyright © 2016 Milos Vasic. All rights reserved.
//

import Foundation

func playChannel(channel: String){
    switch channel {
    case "MTV":
        print("Wtching MTV.")
        /*
            After executing the code inside the switch case that matched, the program exits from the switch statement. 
            Execution doesn’t continue to the next case, so there is no need to explicitly break out of the switch at the end of each case’s code.
         */
    case "HBO", "HBO2":
        print("Watching HBO.")
    /*
        Or something like this:
        (Notice how let can be used in a pattern to assign the value that matched the pattern to a constant)
    */
    case let watch where watch.contains("History"):
        print("Watching History Channel")
    default:
        print("Contact your cable provider to watch \(channel)")
    }
}
