import XCTest
@testable import StringMultiplication

final class StringMultiplicationTests: XCTestCase {
    func testStringMultiplication() throws {
        let string = "Dua"
        
        let actualResult = string * 2
        
        XCTAssertEqual(actualResult, "DuaDua")
    }
    
    func testStringMultiplicationZero() throws {
        let string = "Dua"
        
        let actualResult = string * 0
        
        XCTAssertEqual(actualResult, "")
    }
    
    func testStringMultiplicationOne() throws {
        let string = "Dua"
        
        let actualResult = string * 1
        
        XCTAssertEqual(actualResult, "Dua")
    }
    
    func testStringMultiplicationSeven() throws {
        let string = "Dua"
        let count: UInt = 7
        
        let actualResult = string * count
        
        XCTAssertEqual(actualResult, "DuaDuaDuaDuaDuaDuaDua")
    }
    
    func testStringMultiplicationInt() throws {
        let string = "Dua"
        let count: Int = 2
        
        let actualResult = string * count
        
        XCTAssertEqual(actualResult, "DuaDua")
    }
    
    func testStringMultiplicationUInt() throws {
        let string = "Dua"
        let count: UInt = 2
        
        let actualResult = string * count
        
        XCTAssertEqual(actualResult, "DuaDua")
    }
}
