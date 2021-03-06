//
//  Being.swift
//  DogAgeCalculator
//
//  Created by Grzegorz Aperliński on 16.05.2015.
//  Copyright (c) 2015 Grzegorz Aperliński. All rights reserved.
//

class Being {
    let name:String
    let originalAge:Int
    var criticalAge:Int
    var conversionConstant:Double
    var criticalAgeConversionConstant:Double
    var convertedAge:Int
    
    init(name:String, originalAge:Int) {
        self.name = name
        self.originalAge = originalAge
        self.criticalAge = 0
        self.conversionConstant = 0
        self.criticalAgeConversionConstant = 0
        self.convertedAge = 0
    }
}
