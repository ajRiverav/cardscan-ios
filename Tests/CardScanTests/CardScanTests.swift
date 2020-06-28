import XCTest
@testable import CardScan

final class CardScanTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(CardScan().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
