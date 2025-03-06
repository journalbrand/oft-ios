import XCTest
@testable import OftIos

/**
 * Test suite for the FooProvider class
 * [utest->req~ios.string-return~1]
 */
class FooProviderTests: XCTestCase {
    /**
     * Verifies that the returnFoo function returns "foo" as specified
     * [utest->req~ios.string-return~1]
     */
    func testReturnFoo() {
        XCTAssertEqual(FooProvider.returnFoo(), "foo")
    }
} 