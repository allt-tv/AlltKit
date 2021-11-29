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
                             .binaryTarget(name: "AlltKit", url: "https://github.com/allt-tv/AlltKit/releases/download/1.1.2/AlltKit-1.1.2.zip",
                            checksum: "430b7dc49e2e89e4b337d732f3be1024b462e26d597eaea7a5768c55c984f7bd"),
    ]
)
