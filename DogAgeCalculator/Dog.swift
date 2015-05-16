//
//  Dog.swift
//  DogAgeCalculator
//
//  Created by Grzegorz Aperliński on 11.05.2015.
//  Copyright (c) 2015 Grzegorz Aperliński. All rights reserved.
//

class Dog: Being{
    override init(name:String, originalAge:Int) {
        super.init(name: name, originalAge: originalAge)
        self.conversionConstant = 7
    }
}