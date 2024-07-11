// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "OyiXamCode",
  platforms: [
    .macOS(.v11),
    .iOS(.v15)
  ],
  products: [
    .library(
      name: "OyiXamCode",
      targets: ["OyiXamCode"]
    ),
  ],
  dependencies: [],
  targets: [
    .executableTarget(
      name: "OyiXamCli",
      dependencies: [
        "OyiXamCode"
      ]
    ),
    .target(
      name: "OyiXamCode",
      dependencies: []
    ),
    .testTarget(
      name: "OyiXamCodeTests",
      dependencies: ["OyiXamCode"]
    ),
  ]
)
