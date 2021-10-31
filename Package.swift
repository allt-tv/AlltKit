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
                    .binaryTarget(name: "AlltKit", url: "https://github.com/ikura/AlltKit/releases/download/1.0.10/AlltKit-1.0.10.zip",
                            checksum: "7338e0933972efddcb1fc582be5e52bec82ba0403b877c095098cf0919fc732e"),
    ]
)
