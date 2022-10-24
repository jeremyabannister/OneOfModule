// swift-tools-version: 5.7

///
import PackageDescription

///
let package = Package(
    name: "OneOfModule",
    products: [
        .library(
            name: "OneOfModule",
            targets: ["OneOfModule"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "OneOfModule",
            dependencies: []
        ),
        .testTarget(
            name: "OneOfModule_tests",
            dependencies: ["OneOfModule"]
        ),
    ]
)
