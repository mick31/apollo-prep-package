// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ApolloPrepPackage",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(name: "ApolloPrepPackage", targets: ["ApolloPrepPackage"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "ApolloPrepPackage",
            dependencies: [],
            path: "ApolloPrepPackage/ApolloPrepPackage/Sources",
            exclude: [
                "Info.plist"
            ])
    ]
)
