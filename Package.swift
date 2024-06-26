// swift-tools-version: 5.7
//
//  Created by Apps4Business on 2019/8/28.
//  Copyright © 2024 Apps4Business. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "StepIndicator",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "StepIndicator", targets: ["StepIndicator"]),
    ],
    targets: [
        .target(
            name: "StepIndicator",
            resources: [
                .process("StepIndicator")
            ]
        ),
    ]
)
