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
                            url: "https://github.com/ikura/AlltKit/releases/download/1.0.0/AlltKit-1.0.0.zip",
                            checksum: "4f42d5bbced1ca0e07a50d15334e616cc532ef7322b3354e66e7f52cf660ccfc"),
    ]
)
