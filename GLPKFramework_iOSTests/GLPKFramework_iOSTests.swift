//
//  GLPKFramework_iOSTests.swift
//  GLPKFramework_iOSTests
//
//  Created by Alexandre Jouandin on 24/08/2017.
//

import XCTest
@testable import GLPKFramework_iOS

class GLPKFramework_iOSTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testInstantiate() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        let _ = SwiftGLPK()
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
}