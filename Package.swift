// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "YandexMapsMobileLite",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "YandexMapsMobile",
            targets: ["YandexMapsMobile"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "YandexMapsMobile",
            url: "https://github.com/alexeymilakhin/YandexMapsMobileLite/releases/download/4.13.0/YandexMapsMobileLite.xcframework.zip",
            checksum: "f0d8f7df81be3b6b5a5b639b6eb0b7aee2b44c5b36ec285a30ea4342f1a3ff95"
        )
    ]
)
