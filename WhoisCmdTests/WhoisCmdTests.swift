//
//  WhoisCmdTests.swift
//  WhoisCmdTests
//
//  Created by hnw on 2016/06/30.
//  Copyright © 2016年 hnw. All rights reserved.
//

import XCTest
@testable import WhoisCmd

class WhoisCmdTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        let _ = WhoisCmd("hnw.jp")
        XCTAssert(true)
    }
}
