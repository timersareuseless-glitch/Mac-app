// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "Console",
    platforms: [
        .macOS(.v26)
    ],
    products: [
        .executable(
            name: "Console",
            targets: ["Console"]
        )
    ],
    targets: [
        .executableTarget(
            name: "Console"
        )
    ]
)