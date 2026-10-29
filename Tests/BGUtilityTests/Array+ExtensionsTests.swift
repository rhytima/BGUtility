//
//  Array+ExtensionsTests.swift
//  BGUtility
//
//  Created by Unigen on 29/10/26.
//

import XCTest
@testable import BGUtility

final class Array_ExtensionsTests: XCTestCase {
    func testProperValue() {
        let numbers = [12, 9, 65, 87, 5]
        let num1 = numbers[safeIndex: 0]
        XCTAssert(num1 == 12)
    }
    
    func testImproperValue() {
        let numbers = [12, 9, 65, 87, 5]
        let num1 = numbers[safeIndex: 10]
        XCTAssert(num1 == nil)
    }
}
