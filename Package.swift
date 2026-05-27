// swift-tools-version:6.0
import PackageDescription

let package = Package(
    name: "MessagePacker",
    platforms: [
        .macOS(.v10_13),
        .iOS(.v12),
        .tvOS(.v12),
        .watchOS(.v4)
    ],
    products: [
        .library(name: "MessagePacker", targets: ["MessagePacker"]),
    ],
    targets: [
        .target(name: "MessagePacker", dependencies: [], path: "Sources"),
        .testTarget(name: "MessagePackerTests", dependencies: ["MessagePacker"]),
    ]
)
