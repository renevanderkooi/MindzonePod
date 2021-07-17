//
//  MindzonePodTests.swift
//  MindzonePodTests
//
//  Created by Rene van der Kooi on 17/7/2564 BE.
//

import XCTest
@testable import MindzonePod

class MindzonePodTests: XCTestCase {

    var mindzonePod: MindzonePod!

    override func setUp() {
        mindzonePod = MindzonePod()
    }

    func testDoLog() {
        XCTAssertEqual(mindzonePod.doLog(a: "Test log"),true)
    }

    override func setUpWithError() throws {
        
    }

    override func tearDownWithError() throws {
        
    }


}
