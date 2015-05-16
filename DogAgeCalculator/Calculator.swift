//
//  Calculator.swift
//  DogAgeCalculator
//
//  Created by Grzegorz Aperliński on 11.05.2015.
//  Copyright (c) 2015 Grzegorz Aperliński. All rights reserved.
//

class Calculator {
    class func calculateAge(being:Being) -> Int {
        return being.originalAge * being.conversionConstant
    }
}