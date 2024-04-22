// swift-tools-version:5.6
import PackageDescription
let package = Package(
    name: "SSPullToRefresh",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SSPullToRefresh",
            targets: ["SSPullToRefresh"]
        )
    ],
    targets: [
        .target(
            name: "SSPullToRefresh",
            path: "SSPullToRefresh",
            exclude: ["Info.plist"],
            sources: ["."],
            publicHeadersPath: ".",
            cSettings: [
                    .headerSearchPath("."),
                  ]
        )
    ]
)
