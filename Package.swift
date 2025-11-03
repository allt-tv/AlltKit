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
                                          .binaryTarget(name: "AlltKit", url: "https://github.com/allt-tv/AlltKit/releases/download/2.0.0-beta1/AlltKit-2.0.0-beta1.zip",
                            checksum: "8585d7ae3286d49e5f31b98eccefd502c0c3dd0d31277e736af39d14af7732dd"),
    ]
)
