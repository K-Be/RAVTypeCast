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
    
}
