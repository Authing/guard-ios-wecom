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
            checksum: "a07d508e1a8b715089063a6f7c8f99b4b5af56eb47f75a4d16d029ea2402e712"
        )
    ]
)
