//
//  CGFloat.swift
//  Pods-RAVTypeCast_Example
//
//  Created by Andrew Romanov on 08/08/2018.
//

import Foundation
import CoreGraphics


public extension CGFloat {
    
    public var Int : Swift.Int {
        get {
           return Swift.Int(self)
        }
    }
    
    
    public var Float : Swift.Float {
        get {
            return Swift.Float(self)
        }
    }
    
    
    public var Double : Swift.Double {
        get {
            return Swift.Double(self)
        }
    }
    
    public var CGFloat : CoreGraphics.CGFloat {
        get {
            return CoreGraphics.CGFloat(self)
        }
    }
}


public extension Int {
    public var CGFloat : CoreGraphics.CGFloat {
        get {
            return CoreGraphics.CGFloat(self)
        }
    }
}


public extension Double {
    public var CGFloat : CoreGraphics.CGFloat {
        get{
            return CoreGraphics.CGFloat(self)
        }
    }
}


public extension Float {
    public var CGFloat : CoreGraphics.CGFloat {
        get {
            return CoreGraphics.CGFloat(self)
        }
    }
}



