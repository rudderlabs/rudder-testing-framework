//
//  RudderTestingFrameworkTests3.swift
//  RudderTestingFrameworkTests
//
//  Created by Pallab Maiti on 30/06/22.
//

import XCTest
@testable import RudderTestingFramework

class RudderTestingFrameworkTests3: XCTestCase {
    
    let rsClass = RSTestingClass()
    
    func testE() {
        let count = rsClass.countString("Pallab")
        
        XCTAssert(count == 6)
    }
    
    func testE2() {
        let count = rsClass.countString("Cat")
        
        XCTAssert(count == 3)
    }
    
    func testE3() {
        let count = rsClass.countString("Batman")
        
        XCTAssertFalse(count == 3)
    }
}
