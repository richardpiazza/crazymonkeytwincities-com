import Foundation
import Ignite

struct Footer: HTML {
    var body: some HTML {
        VStack {
            Include("Mastodon.html")
        }
        .padding(.bottom, .large)
        .hidden()
    }
}
