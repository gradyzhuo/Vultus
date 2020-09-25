import XCTest
@testable import Vultus

final class VultusTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Vultus().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
