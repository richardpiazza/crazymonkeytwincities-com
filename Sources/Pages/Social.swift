import Foundation
import Ignite

struct Social: StaticPage {
    var title = "Social"
    
    var body: some HTML {
        VStack {
            Include("Mastodon.html")
        }
    }
}
