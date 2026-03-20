import Ignite

struct Content: HTML {
    
    var content: any BodyElement

    init(_ content: any BodyElement) {
        self.content = content
    }
    
    public init(
        @HTMLBuilder content: () -> some BodyElement
    ) {
        self.content = content()
    }
    
    var body: some HTML {
        VStack {
            content
        }
        .padding(.vertical, 100)
    }
}
