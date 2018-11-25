import Foundation

public func log(_ msg: String) {
    #if DEBUG
    print("ℹ️ \(msg)")
    #endif
}

public func log_warning(_ msg: String) {
    #if DEBUG
    print("⚠️ \(msg)")
    #endif
}

public func log_error(_ msg: String) {
    #if DEBUG
    print("❌ \(msg)")
    #endif
}

public func log_magic(_ msg: String) {
    #if DEBUG
    print("🦄 \(msg)")
    #endif
}

public func log_hack(_ msg: String) {
    #if DEBUG
    print("💩 \(msg)")
    #endif
}
