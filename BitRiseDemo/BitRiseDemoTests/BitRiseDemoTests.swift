//
//  BitriseDemoTests.swift
//  BitriseDemoTests
//
//  Created by RAC IT SOLUTIONS PVT LTD on 07/02/22.
//

import XCTest
@testable import BitriseDemo

class BitriseDemoTests: XCTestCase {
    
    var sut: ViewController!

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        try super.setUpWithError()
        sut = ViewController()
    }

    override func tearDownWithError() throws {
        sut = nil
        try super.tearDownWithError()
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCheckingAdditon() throws {
        let n1 = " "
        let n2 = " "
        let n3 = sut.sumAction(n1: n1, n2: n2)
        XCTAssertEqual(n3, "\(0)", "Sum computed from guess is wrong")
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
