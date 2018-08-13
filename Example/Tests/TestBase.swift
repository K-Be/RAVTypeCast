//
//  TestBase.swift
//  RAVTypeCast_Tests
//
//  Created by Andrew Romanov on 09/08/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import XCTest
import RAVTypeCast

class TestBase: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testProtocolSupport<T : CastableToSwiftTypes & CastableToCGFloat>(_ value: T) {
        XCTAssertNoThrow(value.CGFloat)
        XCTAssertNoThrow(value.Double)
        XCTAssertNoThrow(value.Float)
        XCTAssertNoThrow(value.Int)
        XCTAssertNoThrow(value.Int8)
        XCTAssertNoThrow(value.Int16)
        XCTAssertNoThrow(value.Int32)
        XCTAssertNoThrow(value.Int64)
    }
    
    func testIntResultCorrect<T : CastableToInt>(_ value : T, intVal : Int) {
        XCTAssertEqual(value.Int, intVal)
    }
    
    func testFloatResultCorrect<T : CastableToFloat>(_ value : T, floatVal : Float) {
        XCTAssertEqual(value.Float, floatVal)
    }
    
    func testDoubleResultCorrect<T : CastableToDouble>(_ value: T, doubleVal : Double) {
        XCTAssertEqual(value.Double, doubleVal)
    }
    
    func testCGFloatResultCorrect<T : CastableToCGFloat>(_ value: T, floatVal : CGFloat) {
        XCTAssertEqual(value.CGFloat, floatVal)
    }
    
    
    func testInt8ResultCorrect<T: CastableToInt8>(_ value: T, int8Val : Int8) {
        XCTAssertEqual(value.Int8, int8Val)
    }
    
    
    func testInt16ResultCorrect<T: CastableToInt16>(_ value: T, int16Val : Int16) {
        XCTAssertEqual(value.Int16, int16Val)
    }
 
    func testInt32ResultCorrect<T: CastableToInt32>(_ value: T, int32Val : Int32) {
        XCTAssertEqual(value.Int32, int32Val)
    }
    
    func testInt64ResultCorrect<T: CastableToInt64>(_ value: T, int64Val : Int64) {
        XCTAssertEqual(value.Int64, int64Val)
    }
    
}


