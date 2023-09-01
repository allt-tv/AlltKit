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
                                    .binaryTarget(name: "AlltKit", url: "https://github.com/allt-tv/AlltKit/releases/download/develop-1.0.1/AlltKit-1.0.1.zip",
                            checksum: "76dcbb8763613277722edaea0625068641bbb74f2c4b6f95728089dc9dbd1d23"),
    ]
)
