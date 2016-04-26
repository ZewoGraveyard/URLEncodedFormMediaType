#if os(Linux)

import XCTest
@testable import URLEncodedFormMediaTypeTestSuite

XCTMain([
    testCase(URLEncodedFormMediaTypeTests.allTests)
])

#endif
