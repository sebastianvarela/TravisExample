import XCTest
@testable import TravisExample

class CalculatorTests: XCTestCase {
    
    func testSum() {
        let calculator = Calculator()
        
        let sum = calculator.sum(number: 3, addend: 5)
        XCTAssertEqual(sum, 8)
    }
}
