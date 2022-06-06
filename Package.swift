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
            checksum: "d0722f8c1b132856e19191e5a2f1dbbc52ffd04bbc5267d6ebb3402fcfc64941"
        )
    ]
)
