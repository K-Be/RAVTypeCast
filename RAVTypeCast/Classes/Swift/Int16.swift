//
//  Int16.swift
//  RAVTypeCast
//
//  Created by Andrew Romanov on 13/08/2018.
//

import Foundation

extension Int16 : CastableToSwiftTypes {
    public var Int64: Int64 {
        get {
            return Swift.Int64(self)
        }
    }
    
    public var Int8: Int8 {
        get {
            return Swift.Int8(self)
        }
    }
    
    public var Int16: Int16 {
        get {
            return Swift.Int16(self)
        }
    }
    
    public var Int32: Int32 {
        get {
            return Swift.Int32(self)
        }
    }
    
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
