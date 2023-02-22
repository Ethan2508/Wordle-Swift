import XCTest
@testable import wordle

final class wordleTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(wordle().text, "Hello, World!")
    }
}
