import XCTest
@testable import PackageKit

final class PackageKitTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PackageKit().text, "Hello, World!")
    }
}
