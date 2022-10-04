// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

 let package = Package(
     name: "CardIO",
     platforms: [
         .iOS("11")
     ],
     products: [
         .library(
             name: "CardIO",
             targets: ["CardIO"]),
     ],
     targets: [
         .binaryTarget(
             name: "CardIO",
             url: "https://github.com/Userstree/CardIO/releases/download/1.0.1/CardIO.xcframework.zip",
             checksum: "648c93eccd480c124dac85dae8e89f0f7e292cb850689b70dc42273352d1ca8a"
         )
     ]
 )
