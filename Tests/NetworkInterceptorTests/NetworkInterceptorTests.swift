import XCTest
@testable import NetworkInterceptor

final class NetworkInterceptorTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(NetworkInterceptor().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
