//
//  Printer.swift
//  DogAgeCalculator
//
//  Created by Grzegorz Aperliński on 11.05.2015.
//  Copyright (c) 2015 Grzegorz Aperliński. All rights reserved.
//

class Printer {
    class func printResult(dog:Dog) -> String {
        if dog.name != "" {
            return "\(dog.name) is \(Calculator.calculateAge(dog)) years old in human years."
            } else {
            return "Your dog is \(Calculator.calculateAge(dog)) years old in human years."
        }
    }
}