//
//  SwiftInstagram.swift
//  SwiftInstagram
//
//  Created by Ander Goig on 23/10/15.
//  Copyright © 2017 AnderGoig. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "SwiftInstagram",
    platforms: [
        .iOS(SupportedPlatform.IOSVersion.v8)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "SwiftInstagram",
            targets: ["SwiftInstagram"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "SwiftInstagram",
            dependencies: [])
    ]
)
