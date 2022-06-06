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
            url: "https://github.com/Authing/guard-ios-wecom/releases/download/1.0.1/WeCom.xcframework.zip",
            checksum: "7d5d1ca15f89bfcb0d49f497194e6d8c46f53e91ecde5ef17e39b01fcae65eb9"
        )
    ]
)
