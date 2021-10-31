// swift-tools-version:5.3
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
                 .binaryTarget(name: "AlltKit", url: "https://github.com/ikura/AlltKit/releases/download/1.0.7/AlltKit-1.0.7.zip",
                            checksum: "4cf1d10046c30bcd979eac6d381d464ff27a4aa0e0f08946ae7ccd3cfae4a3e5"),
    ]
)
