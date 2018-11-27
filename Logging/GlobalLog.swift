import Foundation
import IOKit

public func log(_ items: Any..., separator: String = " ", terminator: String = "\n") {
    #if DEBUG
    var items = items
    items.insert("ℹ️", at: 0)
    _log(items, separator: separator, terminator: terminator)
    #endif
}

public func logWarning(_ items: Any..., separator: String = " ", terminator: String = "\n") {
    #if DEBUG
    var items = items
    items.insert("⚠️", at: 0)
    _log(items, separator: separator, terminator: terminator)
    #endif
}

public func logError(_ items: Any..., separator: String = " ", terminator: String = "\n") {
    #if DEBUG
    var items = items
    items.insert("❌", at: 0)
    _log(items, separator: separator, terminator: terminator)
    #endif
}

public func logMagic(_ items: Any..., separator: String = " ", terminator: String = "\n") {
    #if DEBUG
    var items = items
    items.insert("🦄", at: 0)
    _log(items, separator: separator, terminator: terminator)
    #endif
}

public func logHack(_ items: Any..., separator: String = " ", terminator: String = "\n") {
    #if DEBUG
    var items = items
    items.insert("💩", at: 0)
    _log(items, separator: separator, terminator: terminator)
    #endif
}
