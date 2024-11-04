// swift-tools-version: 5.10

import PackageDescription

let package = Package(
    name: "SwiftSyntaxWrapper",
    products: [
        .library(name: "SwiftSyntaxWrapper", targets: ["SwiftSyntaxWrapper"]),
    ],
    targets: [
        .binaryTarget(
            name: "SwiftSyntaxWrapper",
            url: "https://github.com/ivan-gaydamakin/swift-syntax-xcframeworks/releases/download/510.0.3/SwiftSyntaxWrapper.xcframework.zip",
            checksum: "9e48de0058ed20847d23c75d48442fc87a4c20445dcb1c59ae7b1622d0b9f6e8"
        ),
    ]
)
