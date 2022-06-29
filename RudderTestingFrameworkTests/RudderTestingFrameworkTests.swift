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
}
