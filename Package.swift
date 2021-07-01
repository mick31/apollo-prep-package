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
    dependencies: [
        .package(name: "Apollo",
                 url: "https://github.com/apollographql/apollo-ios.git",
                 .exact("0.44.0"))
    ],
    targets: [
        .target(
            name: "ApolloPrepPackage",
            dependencies: [
                .product(name: "Apollo", package: "Apollo")
            ],
            path: "ApolloPrepPackage/ApolloPrepPackage/Sources",
            exclude: [
                "Info.plist"
            ])
    ]
)
