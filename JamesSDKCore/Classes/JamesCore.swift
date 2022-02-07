import Foundation

internal class JamesCoreInternal {
    static let shared = JamesCoreInternal()
    
    private init() {}
    
    func customId() -> String {
        return "JAMES"
    }
}
