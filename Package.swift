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
                         .binaryTarget(name: "AlltKit", url: "https://github.com/ikura/AlltKit/releases/download/1.0.15/AlltKit-1.0.15.zip",
                            checksum: "e256cc53ebc95473ac767cabb10cacbb3311f2aa458dd9b9a6769c1cc6637840"),
    ]
)
