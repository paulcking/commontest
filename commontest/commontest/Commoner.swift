//
//  Commoner.swift
//  commontest
//
//  Created by Paul King on 1/15/17.
//  Copyright © 2017 VNP. All rights reserved.
//

import Foundation

@objc public class Commoner: NSObject {
    
    @objc static public func sayHello(who: String) -> String {
        return "hello, \(who)"
    }
}
