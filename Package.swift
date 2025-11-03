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
                                            .binaryTarget(name: "AlltKit", url: "https://github.com/allt-tv/AlltKit/releases/download/2.0.2-beta/AlltKit-2.0.2-beta.zip",
                            checksum: "8af6c59beed48f6bd86a79bf0f1a584e3145fa9f5c815d702a7206d561a780d0"),
    ]
)
