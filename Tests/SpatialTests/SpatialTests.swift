import XCTest
@testable import Spatial

final class SpatialTests: XCTestCase {
    func testEngineCreation() {

		let engine = Spatial("Test engine")


    }

    static var allTests = [
        ("Test engine creation", testEngineCreation),
    ]
}
