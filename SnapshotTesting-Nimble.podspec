Pod::Spec.new do |s|
    s.name = "SnapshotTesting-Nimble"
    s.version = "2.1.3"
    s.summary = "Nimble matchers for swift-snapshot-testing by pointfreeco"

    s.description = <<-DESC
    Implementation heavily inspired by Ash Furrow's wonderful Nimble-Snapshots.
    DESC

    s.homepage = "https://github.com/killectro/swift-snapshot-testing-nimble"

    s.license = "MIT"

    s.authors = {
        "DJ Mitchell" => "killectro@gmail.com"
    }
    s.social_media_url = "https://twitter.com/killectro"

    s.source = {
        :git => "https://github.com/AlTavares/swift-snapshot-testing-nimble.git",
        :tag => "2.1.3"
    }

    s.dependency "SnapshotTesting", '~> 1.0'
    s.dependency "Nimble", '~> 8.0'

    s.swift_version = "5.0"

    s.ios.deployment_target = "10.0"
    s.osx.deployment_target = "10.10"
    s.tvos.deployment_target = "10.0"

    s.frameworks = "XCTest"

    s.source_files = ["SnapshotTesting-Nimble/Classes", "SnapshotTesting-Nimble/Classes/*.{h,m,swift}"]
end
