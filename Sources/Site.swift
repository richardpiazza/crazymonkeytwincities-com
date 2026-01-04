import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        var site = CrazyMonkeyTwinCities()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct CrazyMonkeyTwinCities: Site {    
    var name = "Crazy Monkey Twin Cities"
    var url = URL(static: "https://www.crazymonkeytwincities.com")
    var builtInIconsEnabled = true

    var author = "Crazy Monkey Twin Cities"
    var titleSuffix = " - Crazy Monkey Twin Cities"

    var homePage = Home()
    var layout = MainLayout()
    
    var staticPages: [any StaticPage] = [
        Classes(),
        Social(),
        Contact(),
    ]
}
