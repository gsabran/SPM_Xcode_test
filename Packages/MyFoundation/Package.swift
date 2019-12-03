// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "MyFoundation",
    products: [
        .library(name: "MyFoundation", targets: ["MyFoundation"]),
    ],
    targets: [
        .target(name: "MyFoundation", dependencies: []),
    ]
)
