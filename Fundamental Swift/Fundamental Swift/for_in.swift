//
//  for_in.swift
//  Fundamental Swift
//
//  Created by Milos Vasic on 10/19/16.
//  Copyright © 2016 Milos Vasic. All rights reserved.
//

import Foundation

let configurations = [
    "Development": ["dev1.example.com", "dev2.example.com", "static.dev1.example.com", "static.dev2.example.com"],
    "Staging": ["staging.example.com", "static.staging.example.com"],
    "Production": ["example.com", "static.example.com"]
]

func printConfigurations(){
    for (name, servers) in configurations {
        print("\(name):")
        print("-------------------")
        for server in servers {
            print(server)
        }
        print("-------------------")
    }
}
