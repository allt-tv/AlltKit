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
                          .binaryTarget(name: "AlltKit", url: "https://github.com/ikura/AlltKit/releases/download/1.1.0/AlltKit-1.1.0.zip",
                            checksum: "fe0973b771ace3464b72736dffd0da29dccab89983c9a87eae778f519b2b767a"),
    ]
)
