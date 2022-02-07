import Foundation

public class JamesLog {
    public static let shared = JamesLog()
    
    private init() {}
    
    public func setLog(str: String) {
        let name = JamesCoreInternal.shared.customId()
        print("\(name) on JamesLog")
    }
}
