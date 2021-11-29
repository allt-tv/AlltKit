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
                            checksum: "5fb9ce5aaea735065c41b477dd3346f8a7403eb6c838d0306a3453dd0d9c056b"),
    ]
)
