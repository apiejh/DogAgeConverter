//
//  Dog.swift
//  DogAgeCalculator
//
//  Created by Grzegorz Aperliński on 11.05.2015.
//  Copyright (c) 2015 Grzegorz Aperliński. All rights reserved.
//

class Dog {
    
    let name:String
    let humanAge:Int
    var dogAge:Int
    
    init(name:String, humanAge:Int) {
        self.name = name
        self.humanAge = humanAge
        self.dogAge = 0
    }
}