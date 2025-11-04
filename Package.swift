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
                                               .binaryTarget(name: "AlltKit", url: "https://github.com/allt-tv/AlltKit/releases/download/2.0.5-beta/AlltKit-2.0.5-beta.zip",
                            checksum: "61f8c58a82380cfaeb801a72ae1c7a46bae3692052a08fe6cdd2a9260bdc60fa"),
    ]
)
