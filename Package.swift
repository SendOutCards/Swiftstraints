// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "Swiftstraints",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(name: "Swiftstraints", targets: ["Swiftstraints"]),
    ],
    targets: [
        .target(name: "Swiftstraints"),
        .testTarget(name: "SwiftstraintsTests", dependencies: ["Swiftstraints"]),
    ]
)
