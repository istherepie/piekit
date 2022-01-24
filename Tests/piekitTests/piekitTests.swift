import XCTest
import piekit

final class piekitTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        
        let greeter = piekit.new()
        XCTAssertEqual(greeter.greet(), "This is the default message")
    }
}
