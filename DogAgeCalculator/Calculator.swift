//
//  Calculator.swift
//  DogAgeCalculator
//
//  Created by Grzegorz Aperliński on 11.05.2015.
//  Copyright (c) 2015 Grzegorz Aperliński. All rights reserved.
//

class Calculator {
    class func calculateAge(being:Being) -> Double {
        if being.originalAge <= being.criticalAge {
            return Double(being.originalAge) * being.criticalAgeConversionConstant
        } else {
            return Double(being.originalAge - being.criticalAge) * being.conversionConstant + Double(being.criticalAge) * being.criticalAgeConversionConstant
        }
    }
}