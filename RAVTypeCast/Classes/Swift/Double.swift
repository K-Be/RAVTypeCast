//
//  Double.swift
//  RAVTypeCast
//
//  Created by Andrew Romanov on 08/08/2018.
//

import Foundation


public extension Double {
    public var Int: Swift.Int {
        get {
            return Swift.Int(self)
        }
    }
    
    public var Float: Swift.Float {
        get {
            return Swift.Float(self)
        }
    }
    
    public var Double: Swift.Double {
        get {
            return Swift.Double(self)
        }
    }
}
