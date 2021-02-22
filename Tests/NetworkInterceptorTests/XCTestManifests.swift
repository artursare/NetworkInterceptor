import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(NetworkInterceptorTests.allTests),
    ]
}
#endif
