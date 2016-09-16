import PackageDescription

let package = Package(
    name: "swift-boat",
  	testDependencies: [
    	.Package(url: "https://github.com/kylef/spectre-build.git", majorVersion: 0),
  	]
)

