// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "WeCom",
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
            checksum: "e582a23437920a8015649dfade8e6a12936e0a9e2d7e0e0f3fd3489d1b91457a"
        )
    ]
)
