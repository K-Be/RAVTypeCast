//
//  TestIntCast.swift
//  RAVTypeCast_Tests
//
//  Created by Andrew Romanov on 08/08/2018.
//  Copyright © 2018 CocoaPods. All rights reserved.
//

import XCTest
import RAVTypeCast


class TestIntCast: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testToFloat() {
        XCTAssertNoThrow(4.Float)
        let val = 4.Float
        XCTAssertEqual(val, Float(4.0))
    }
    
    
    func testToDouble() {
        XCTAssertNoThrow(4.Double)
        XCTAssertEqual(4.Double, 4.0)
    }
    
    
    
}
