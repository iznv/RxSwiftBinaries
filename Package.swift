// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "RxSwiftBinaries",
    products: [
        .library(
            name: "RxBlocking",
            targets: [
                "RxSwift",
                "RxBlocking"
            ]
        ),
        .library(
            name: "RxCocoa",
            targets: [
                "RxSwift",
                "RxRelay",
                "RxCocoa"
            ]
        ),
        .library(
            name: "RxRelay",
            targets: [
                "RxSwift",
                "RxRelay"
            ]
        ),
        .library(
            name: "RxSwift",
            targets: [
                "RxSwift"
            ]
        ),
        .library(
            name: "RxTest",
            targets: [
                "RxSwift",
                "RxTest"
            ]
        ),
    ],
    targets: [
        .binaryTarget(name: "RxBlocking",
                      path: "Frameworks/RxBlocking.xcframework"),
        .binaryTarget(name: "RxCocoa",
                      path: "Frameworks/RxCocoa.xcframework"),
        .binaryTarget(name: "RxRelay",
                      path: "Frameworks/RxRelay.xcframework"),
        .binaryTarget(name: "RxSwift",
                      path: "Frameworks/RxSwift.xcframework"),
        .binaryTarget(name: "RxTest",
                      path: "Frameworks/RxTest.xcframework"),
    ]
)
