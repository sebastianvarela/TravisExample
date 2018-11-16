//
//  CalculatorTests.swift
//  TravisExampleTests
//
//  Created by Autentia on 16/11/2018.
//  Copyright © 2018 Autentia. All rights reserved.
//

import XCTest
@testable import TravisExample

class CalculatorTests: XCTestCase {
    
    func testSum() {
        let calculator = Calculator()
        
        let sum = calculator.sum(number: 3, addend: 5)
        XCTAssertEqual(sum, 8)
    }
}
