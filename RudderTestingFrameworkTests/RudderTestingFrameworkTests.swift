//
//  RudderTestingFrameworkTests.swift
//  RudderTestingFrameworkTests
//
//  Created by Pallab Maiti on 29/06/22.
//

import XCTest
@testable import RudderTestingFramework

class RudderTestingFrameworkTests: XCTestCase {

    let rsClass = RSTestingClass()
    
    func testExample() {
        let count = rsClass.countString("Pallab")
        
        XCTAssert(count == 6)
    }
    
    func testExample2() {
        let count = rsClass.countString("Cat")
        
        XCTAssert(count == 3)
    }
    
    func testExample3() {
        let count = rsClass.countString("Batman")
        
        XCTAssertFalse(count == 3)
    }
}
