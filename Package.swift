// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Spatial",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Spatial",
            targets: ["Spatial"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),


		// 📃 Logs
		.package(url: "https://github.com/apple/swift-log.git", from: "1.0.0"),
		.package(url: "https://github.com/apple/swift-numerics.git", from: "0.0.8"),
		.package(url: "https://github.com/apple/swift-algorithms.git", from: "0.0.2"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Spatial",
			dependencies: [
				.product(name: "Logging", package: "swift-log"),
				.product(name: "Numerics", package: "swift-numerics"),
				.product(name: "Algorithms", package: "swift-algorithms")
			]),
        .testTarget(
            name: "SpatialTests",
            dependencies: ["Spatial"]),
    ]
)
