//
//  Service.swift
//  upbc-ios-checkout
//
//  Created by Wellington on 14/04/2020.
//  Copyright © 2020 wellington. All rights reserved.
//

import Foundation

public class Service {
    
    private init(){
    }
    
    public static func doSomething(apiKey: String, secretKey : String) -> String
    {
        return "Seu apiKey: \(apiKey) e sua secretKey: \(secretKey) "
    }
}
