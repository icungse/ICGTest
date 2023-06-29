//
//  ICGTestTests.swift
//  ICGTestTests
//
//  Created by Icung on 29/06/23.
//

import XCTest
@testable import ICGTest

final class ICGTestTests: XCTestCase {
    
    var icgTest: ICGTest!
    
    override func setUp() {
        icgTest = ICGTest()
    }
    
    func testAdd() {
        XCTAssertEqual(icgTest.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(icgTest.sub(a: 2, b: 1), 1)
    }
    
}
