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
                                     .binaryTarget(name: "AlltKit", url: "https://github.com/allt-tv/AlltKit/releases/download/1.1.7/AlltKit-1.1.7.zip",
                            checksum: "0e6e6098c26f9dd5ce9a7fdff84dcbddc695faf9a5cf6af5ea5bfd08bac3c35c"),
    ]
)
