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
			    url: "https://github.com/ikura/AlltKit/releases/download/1.0.1/AlltKit-1.0.1.zip",
                            checksum: "3cd36e1a49e45f1beee5019a76334fccfb522db1b1a2821435d90585233faf35"),
    ]
)
