public struct piekit {
    var message: String
    
    public init() {
        self.message = "This is the default message"
    }
    
    public static func new() -> Self {
        return piekit()
    }
    
    public mutating func set_message(message: String) {
        self.message = message
    }
    
    public func greet() -> String {
        return self.message
    }
}
