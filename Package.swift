// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "Test Package",
    products: [
            name: "TestPackage",
            targets: ["TestPackage"]
        ),
    ],
    targets: [
        .target(name: "TestPackage"),
    ]
)
