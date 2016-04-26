import XCTest
@testable import URLEncodedFormMediaType

class URLEncodedFormMediaTypeTests: XCTestCase {
    func testReality() {
        XCTAssert(2 + 2 == 4, "Something is severely wrong here.")
    }
}

extension URLEncodedFormMediaTypeTests {
    static var allTests: [(String, URLEncodedFormMediaTypeTests -> () throws -> Void)] {
        return [
           ("testReality", testReality),
        ]
    }
}
