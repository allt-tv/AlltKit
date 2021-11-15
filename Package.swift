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
                           .binaryTarget(name: "AlltKit", url: "https://github.com/allt-tv/AlltKit/releases/download/1.1.1/AlltKit-1.1.1.zip",
                            checksum: "2c6e69890cf3f774d3928617afc37da758d17e3e5ef6c48537c00b0708408456"),
    ]
)
