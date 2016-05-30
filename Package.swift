import PackageDescription

let package = Package(
    name: "URLEncodedFormMediaType",
    dependencies: [
        .Package(url: "https://github.com/Zewo/URLEncodedForm.git", majorVersion: 0, minor: 6),
        .Package(url: "https://github.com/Zewo/MediaType.git", majorVersion: 0, minor: 6),
    ]
)
