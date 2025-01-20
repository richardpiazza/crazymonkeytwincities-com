import Foundation
import Ignite

struct Navigation: HTML {
    var body: some HTML {
        NavigationBar {
            Link("Classes", target: Classes())
//            Link("Social", target: Social())
            Link("Contact", target: Contact())
        } logo: {
            Image(decorative: "/images/logo-black.png")
                .resizable()
                .frame(width: .px(75))
        }
        .navigationItemAlignment(.trailing)
        .position(.stickyTop)
    }
}
