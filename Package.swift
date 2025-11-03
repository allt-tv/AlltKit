// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AlltKit",
    platforms: [
        .iOS(.v14), .tvOS(.v14)
    ],
    products: [
        .library(
            name: "AlltKit",
            targets: ["AlltKit"])
    ],
    targets: [
                                           .binaryTarget(name: "AlltKit", url: "https://github.com/allt-tv/AlltKit/releases/download/2.0.1-beta/AlltKit-2.0.1-beta.zip",
                            checksum: "df86366278a5925663364a5c90717d043dddc8d4ed40a4921901aa525a34c241"),
    ]
)
