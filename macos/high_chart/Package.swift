// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "high_chart",
    platforms: [
        .macOS("10.15")
    ],
    products: [
        .library(name: "high-chart", targets: ["high_chart"])
    ],
    dependencies: [
        .package(name: "FlutterFramework", path: "../FlutterFramework")
    ],
    targets: [
        .target(
            name: "high_chart",
            dependencies: [
                .product(name: "FlutterFramework", package: "FlutterFramework")
            ]
        )
    ]
)
