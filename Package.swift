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
                      .binaryTarget(name: "AlltKit", url: "https://github.com/ikura/AlltKit/releases/download/1.0.12/AlltKit-1.0.12.zip",
                            checksum: "b7c1ebcaaa211b2bacbceca0f6c992f3288369b1b4384ae5a3885ba7cf039b3b"),
    ]
)
