import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        let site = CrazyMonkeyTwinCities()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct CrazyMonkeyTwinCities: Site {    
    var name = "Crazy Monkey Twin Citiest"
    var url = URL(static: "https://www.crazymonkeytwincities.com")
    var builtInIconsEnabled = true

    var author = "Crazy Monkey Twin Cities"
    var titleSuffix = " - Crazy Monkey Twin Cities"

    var homePage = Home()
    var layout = MainLayout()
    
    var staticLayouts: [any StaticLayout] = [
        Classes(),
        Social(),
        Contact()
    ]
}
