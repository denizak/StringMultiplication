public struct StringMultiplication {}

public func * (_ lhs: String, _ rhs: UInt) -> String {
    if rhs == 0 { return "" }
    if rhs == 1 { return lhs }
    return (1..<rhs).reduce(lhs) { partialResult, _ in
        partialResult + lhs
    }
}

public func * (_ lhs: String, _ rhs: Int) -> String {
    if rhs < 0 { return "" }
    return lhs * UInt(rhs)
}
