// swift-tools-version:5.9
import PackageDescription
let package = Package(
    name: "SSPullToRefresh",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "SSPullToRefresh",
            targets: ["SSPullToRefresh"])
    ],
    targets: [
        .target(
            name: "SSPullToRefresh",
            path: "SSPullToRefresh",
            exclude: ["Info.plist"],
            sources: ["."]
//            publicHeadersPath: "SSPullToRefresh.h"
        )
    ]
)
