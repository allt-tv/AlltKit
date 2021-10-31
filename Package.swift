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
                   .binaryTarget(name: "AlltKit", url: "https://github.com/ikura/AlltKit/releases/download/1.0.9/AlltKit-1.0.9.zip",
                            checksum: "c907af035f38331ef4bd1b7b96d1d7f767211e339c0ba2e11f2cc75cb013a465"),
    ]
)
