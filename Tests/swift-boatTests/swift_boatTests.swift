import XCTest
import Spectre
@testable import swift_boat

class swift_boatTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(swift_boat().text, "Hello, World!")
    }

    func describeBoat(){
        describe("a Boat"){
            
        }
    }

    static var allTests : [(String, (swift_boatTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
