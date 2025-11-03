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
                                       .binaryTarget(name: "AlltKit", url: "https://github.com/allt-tv/AlltKit/releases/download/2.0.0-beta1/AlltKit-2.0.0-beta1.zip",
                            checksum: "3034129f844e3204c9ce6258611b8993d2f8337e2a72f6ecd4eeda6324aee7f1"),
    ]
)
