import Foundation
import Ignite

struct Navigation: HTML {
    
    @Environment(\.themes) private var themes
    
    var body: some HTML {
        NavigationBar {
            Link("About", target: "#about")
            Link("Schedule", target: "#schedule")
            Link("Contact", target: "#contact")
        } logo: {
        }
        .navigationItemAlignment(.center)
        .background(themes.first!.background)
        .position(.fixedTop)
    }
}
