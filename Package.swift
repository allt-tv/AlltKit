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
                            checksum: "f22c10f5019ba9e5193662ab03d76250fcf0e9f882026d58968eeabf0d8e7fe6"),
    ]
)
