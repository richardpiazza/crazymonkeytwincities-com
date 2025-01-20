import Foundation
import Ignite

struct Social: StaticLayout {
    var title = "Social"
    
    var body: some HTML {
        VStack {
            Include("Mastodon.html")
        }
    }
}
