// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PieChart",
    products: [
        .library(name: "PieChart", targets: ["PieChart"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "PieChart",
            dependencies: [],
            path: "JustPieChart/JustPieChart/Classes",
            publicHeadersPath: "."
        )
    ]
)

