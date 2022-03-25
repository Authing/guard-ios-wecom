// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Guard-iOS-WeCom",
    defaultLocalization: "en",
    platforms: [
        .macOS(.v10_14), .iOS(.v10), .tvOS(.v13)
    ],
    products: [
        .library(
            name: "WeCom",
            targets: ["WeCom"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "WeCom",
            url: "https://github.com/Authing/guard-ios-wecom/releases/download/1.0.0/WeCom.xcframework.zip",
            checksum: "a73c2d0ac24529c5e1e894644c49ec62f47b3e45459088a35244643e6122ca9a"
        )
    ]
)
