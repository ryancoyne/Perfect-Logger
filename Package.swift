// swift-tools-version:4.0

import PackageDescription
let package = Package(
    name: "PerfectLogger",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "PerfectLogger",
            targets: ["PerfectLogger"]
        ),
    ],
    dependencies: [
        .package(
            url: "https://github.com/PerfectlySoft/Perfect-CURL.git",
            from: "3.1.0"
        ),
    ],
    targets: [
        .target(
            name: "PerfectLogger",
            dependencies: ["PerfectCURL"],
            path: "Sources/PerfectLogger"
        ),
    ]
)
