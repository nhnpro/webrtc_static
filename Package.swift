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
            url: "https://github.com/nhnpro/webrtc_static/releases/download/114.5735.11/WebRTC.xcframework.zip",
            checksum: "3670be15609c6d87774082235f7bce2f774162fe7ecd5463b37794e3587d099b"
        ),
    ]
)
