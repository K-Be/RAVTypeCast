//
//  CGFloat.swift
//  Pods-RAVTypeCast_Example
//
//  Created by Andrew Romanov on 08/08/2018.
//

import Foundation
import CoreGraphics


public protocol CastableToCGFloat {
    var CGFloat : CoreGraphics.CGFloat {get}
}


extension CGFloat : CastableToSwiftTypes, CastableToCGFloat {
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


extension Int : CastableToCGFloat {
    public var CGFloat : CoreGraphics.CGFloat {
        get {
            return CoreGraphics.CGFloat(self)
        }
    }
}


extension Double : CastableToCGFloat {
    public var CGFloat : CoreGraphics.CGFloat {
        get{
            return CoreGraphics.CGFloat(self)
        }
    }
}


extension Float : CastableToCGFloat {
    public var CGFloat : CoreGraphics.CGFloat {
        get {
            return CoreGraphics.CGFloat(self)
        }
    }
}


extension Int8 : CastableToCGFloat {
    public var CGFloat : CoreGraphics.CGFloat {
        get {
            return CoreGraphics.CGFloat(self)
        }
    }
}


extension Int16 : CastableToCGFloat {
    public var CGFloat : CoreGraphics.CGFloat {
        get {
            return CoreGraphics.CGFloat(self)
        }
    }
}


extension Int32 : CastableToCGFloat {
    public var CGFloat : CoreGraphics.CGFloat {
        get {
            return CoreGraphics.CGFloat(self)
        }
    }
}


extension Int64 : CastableToCGFloat {
    public var CGFloat : CoreGraphics.CGFloat {
        get {
            return CoreGraphics.CGFloat(self)
        }
    }
}



