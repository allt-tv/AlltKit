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
                            checksum: "9af2b4a48a166f87dc14e7511b8284600e3671031494cf1b5a8c50ee048a8a70"),
    ]
)
