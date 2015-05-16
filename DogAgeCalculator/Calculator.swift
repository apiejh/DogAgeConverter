//
//  Calculator.swift
//  DogAgeCalculator
//
//  Created by Grzegorz Aperliński on 11.05.2015.
//  Copyright (c) 2015 Grzegorz Aperliński. All rights reserved.
//

class Calculator {
    class func calculateAge(dog:Dog) -> Int {
        let conversionConstant = 7
        return dog.humanAge * conversionConstant
    }
}