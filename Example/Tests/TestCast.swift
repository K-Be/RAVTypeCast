//
//  TestIntCast.swift
//  RAVTypeCast_Tests
//
//  Created by Andrew Romanov on 08/08/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import XCTest
import RAVTypeCast


class TestCast: TestBase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    
    func testInt() {
        let val = 1
        testProtocolSupport(val)
        testIntResultCorrect(val, intVal: Int(val))
        testFloatResultCorrect(val, floatVal: Float(val))
        testDoubleResultCorrect(val, doubleVal: Double(val))
    }
    
    
    func testFloat(){
        let val = Float(1.0)
        testProtocolSupport(val)
        testIntResultCorrect(val, intVal: Int(val))
        testFloatResultCorrect(val, floatVal: Float(val))
        testDoubleResultCorrect(val, doubleVal: Double(val))
    }
    
    func testDouble() {
        let val = Double(1.0)
        testProtocolSupport(val)
        testIntResultCorrect(val, intVal: Int(val))
        testFloatResultCorrect(val, floatVal: Float(val))
        testDoubleResultCorrect(val, doubleVal: Double(val))
    }
    
    func testCGFloat() {
        let val = CGFloat(1.0)
        testProtocolSupport(val)
        testIntResultCorrect(val, intVal: Int(val))
        testFloatResultCorrect(val, floatVal: Float(val))
        testDoubleResultCorrect(val, doubleVal: Double(val))
    }
}
