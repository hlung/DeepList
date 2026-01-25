// swift-tools-version: 5.9

import PackageDescription

let package = Package(
  name: "DeepList",
  platforms: [
    .iOS(.v17),
    .macOS(.v14),
    .visionOS(.v1),
  ],
  products: [
    .library(
      name: "DeepList",
      targets: ["DeepList"]),
  ],
  targets: [
    .target(
      name: "DeepList"),
    .testTarget(
      name: "DeepListTests",
      dependencies: ["DeepList"]),
  ]
)
