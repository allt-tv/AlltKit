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
                                  .binaryTarget(name: "AlltKit", url: "https://github.com/allt-tv/AlltKit/releases/download/1.0.0/AlltKit-1.0.0.zip",
                            checksum: "ffdeb27a727c66fb93861e6ca2e37b303a437d5c28f9bf04d08b6ffd8bdd717a"),
    ]
)
