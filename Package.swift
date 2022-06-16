// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AgoraRtcKit",
    defaultLocalization: "en",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "AgoraRtcKit",
            targets: [
                "AgoraRtcKit"
            ]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "AgoraRtcKit",
            url: "https://download.agora.io/swiftpm/AgoraRtcEngine_iOS_Voice_Beta/4.0.0-beta.2/AgoraRtcKit.xcframework.zip",
            checksum: "48799c1ad73789530a90109418d11f987be64eed8a1ca3c4117403cb17be4353"
        ),
    ]
)
