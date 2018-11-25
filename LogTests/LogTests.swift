import XCTest
@testable import Log

final class LogTests: XCTestCase {
    func testLogsWork() {
        log("a message")
        log_warning("a warning")
        log_error("an error")
        log_magic("some magic")
        log_hack("something dirty")
    }
}
