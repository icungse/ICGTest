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
        XCTAssertEqual(icgTest.add(a: 2, b: 1), 3)
    }
    
    func testSub() {
        XCTAssertEqual(icgTest.sub(a: 2, b: 1), 1)
    }
    
}
