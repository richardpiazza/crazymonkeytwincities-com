// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CrazyMonkeyTwinCities",
    platforms: [.macOS(.v13)],
    dependencies: [
        .package(url: "https://github.com/twostraws/Ignite.git", exact: "0.6.4")
    ],
    targets: [
        .executableTarget(
            name: "CrazyMonkeyTwinCities",
            dependencies: [
                .product(name: "Ignite", package: "Ignite"),
            ]
        ),
    ]
)
