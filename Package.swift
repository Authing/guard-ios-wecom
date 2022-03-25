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
            checksum: "c5aee4fa1c569d622c5338bec437a36701deee1897ad555f29daeb9b182f9efc"
        )
    ]
)
