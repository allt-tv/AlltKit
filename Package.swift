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
              .binaryTarget(name: "AlltKit",
                            url: "https://github.com/ikura/AlltKit/releases/download/1.0.1/AlltKit-1.0.1.zip",
                            checksum: "5d98a07c37dbb3e6e72f0cd57c66162b1359189b8f07265fa61e07ecf6c1c1a7"),
    ]
)
