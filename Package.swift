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
                              .binaryTarget(name: "AlltKit", url: "https://github.com/allt-tv/AlltKit/releases/download/1.1.3/AlltKit-1.1.3.zip",
                            checksum: "c079e73ef3dfdaed6f81b9005e28937fff172a7dc8df504b795cd85a4f5247ef"),
    ]
)
