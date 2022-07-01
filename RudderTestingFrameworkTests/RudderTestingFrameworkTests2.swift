//
//  RudderTestingFrameworkTests2.swift
//  RudderTestingFrameworkTests
//
//  Created by Pallab Maiti on 30/06/22.
//

import XCTest
@testable import RudderTestingFramework

class RudderTestingFrameworkTests2: XCTestCase {

    let rsClass = RSTestingClass()
    
    func testEx() {
        let count = rsClass.countString("Pallab")
        
        XCTAssert(count == 6)
    }
    
    func testEx2() {
        let count = rsClass.countString("Cat")
        
        XCTAssert(count == 3)
    }
    
    func testEx3() {
        let count = rsClass.countString("Batman")
        
        XCTAssertFalse(count == 3)
    }
    
    func testEx4() {
        let count = rsClass.countString("Batman")
        
        XCTAssertFalse(count == 3)
    }
}
