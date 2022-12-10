// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NativeiOSCode",
    products: [
        .library(
            name: "NativeiOSCode",
            targets: ["NativeiOSCode"]),
    ],
    targets: [
        .target(
            name: "NativeiOSCode",
            dependencies: []),
        .testTarget(
            name: "NativeiOSCodeTests",
            dependencies: ["NativeiOSCode"]),
    ]
)
