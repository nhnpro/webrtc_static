// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "WebRTC",
    platforms: [.iOS(.v12), .macOS(.v10_13), .visionOS(.v1)],
    products: [
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [ ],
    targets: [
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/nhnpro/webrtc_static/releases/download/114.5735.09/WebRTC.xcframework.zip",
            checksum: "7d86eb6a1d5d757d601a51168b2e7a73e78b7908feca8313644358a397df1772"
        ),
    ]
)
