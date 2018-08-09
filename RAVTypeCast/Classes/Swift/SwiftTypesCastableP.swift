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


public protocol CastableToSwiftTypes : CastableToFloat, CastableToInt, CastableToDouble {
}

