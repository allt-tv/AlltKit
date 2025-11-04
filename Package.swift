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
                                              .binaryTarget(name: "AlltKit", url: "https://github.com/allt-tv/AlltKit/releases/download/2.0.4-beta/AlltKit-2.0.4-beta.zip",
                            checksum: "9cd17da76bf7cce067f79c45a4c231f8deb1acccd81de0bb2d50b653bdb9819e"),
    ]
)
