// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "miniaudio",
    products: [
        .library(
            name: "miniaudio",
            targets: ["miniaudio"]
        )
    ],
    targets: [
        .target(
            name: "miniaudio",
            path: ".",
            sources: ["miniaudio.c"]
        )
    ]
)

