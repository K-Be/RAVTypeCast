//
//  SwiftTypesCastableP.swift
//  Pods-RAVTypeCast_Example
//
//  Created by Andrew Romanov on 09/08/2018.
//

import Foundation

public protocol CastableToFloat {
    var Float : Swift.Float {get}
}

public protocol CastableToInt {
    var Int : Swift.Int {get}
}


public protocol CastableToDouble {
    var Double : Swift.Double {get}
}


public protocol CastableToInt8 {
    var Int8 : Swift.Int8 {get}
}


public protocol CastableToInt16 {
    var Int16 : Swift.Int16 {get}
}


public protocol CastableToInt32 {
    var Int32 : Swift.Int32 {get}
}


public protocol CastableToInt64 {
    var Int64 : Swift.Int64 {get}
}


public protocol CastableToSwiftTypes : CastableToFloat, CastableToInt, CastableToDouble, CastableToInt8, CastableToInt16, CastableToInt32, CastableToInt64 {
}

